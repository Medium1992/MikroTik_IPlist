:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213516 address=103.160.33.0/24} on-error {}
:do {add list=$AddressList comment=AS213516 address=103.210.180.0/24} on-error {}
:do {add list=$AddressList comment=AS213516 address=103.252.30.0/24} on-error {}
