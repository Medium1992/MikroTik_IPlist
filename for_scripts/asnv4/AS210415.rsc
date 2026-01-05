:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210415 address=2.59.192.0/24} on-error {}
:do {add list=$AddressList comment=AS210415 address=45.137.139.0/24} on-error {}
