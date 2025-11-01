:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393330 address=170.118.128.0/18} on-error {}
:do {add list=$AddressList comment=AS393330 address=192.152.134.0/24} on-error {}
:do {add list=$AddressList comment=AS393330 address=192.81.68.0/23} on-error {}
:do {add list=$AddressList comment=AS393330 address=209.133.104.0/24} on-error {}
