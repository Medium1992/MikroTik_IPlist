:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4459 address=199.173.232.0/22} on-error {}
:do {add list=$AddressList comment=AS4459 address=209.137.128.0/19} on-error {}
:do {add list=$AddressList comment=AS4459 address=67.214.150.0/23} on-error {}
:do {add list=$AddressList comment=AS4459 address=67.214.152.0/21} on-error {}
:do {add list=$AddressList comment=AS4459 address=69.48.141.0/24} on-error {}
:do {add list=$AddressList comment=AS4459 address=69.48.149.0/24} on-error {}
