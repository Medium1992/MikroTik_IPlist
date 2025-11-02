:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393697 address=206.152.22.0/24} on-error {}
:do {add list=$AddressList comment=AS393697 address=64.14.237.0/24} on-error {}
