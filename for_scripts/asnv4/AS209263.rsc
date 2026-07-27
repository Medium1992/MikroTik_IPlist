:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209263 address=109.68.223.0/24} on-error {}
:do {add list=$AddressList comment=AS209263 address=194.15.98.0/24} on-error {}
