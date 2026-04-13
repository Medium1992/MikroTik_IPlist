:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209840 address=192.71.253.0/24} on-error {}
:do {add list=$AddressList comment=AS209840 address=194.71.109.0/24} on-error {}
:do {add list=$AddressList comment=AS209840 address=85.8.176.0/22} on-error {}
