#!/bin/bash

echo "[🔐] إنشاء مفتاح SSH جديد..."
ssh-keygen -t rsa -b 4096 -C "you@example.com"

echo ""
echo "[📂] المفتاح العام الخاص بك هو:"
cat ~/.ssh/id_rsa.pub

echo ""
echo "[📋] انسخ المفتاح أعلاه وألصقه في حساب GitHub:"
echo "1. اذهب إلى https://github.com/settings/keys"
echo "2. اضغط على [New SSH key]"
echo "3. الصق المفتاح واضغط [Add SSH key]"

echo ""
echo "[✅] بعد إضافة المفتاح، استخدم هذا الأمر لربط مستودعك:"
echo "git clone git@github.com:اسم_المستخدم/اسم_المستودع.git"
