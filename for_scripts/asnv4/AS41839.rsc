:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41839 address=185.209.152.0/24} on-error {}
:do {add list=$AddressList comment=AS41839 address=185.209.155.0/24} on-error {}
