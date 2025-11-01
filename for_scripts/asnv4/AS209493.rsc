:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209493 address=193.109.136.0/24} on-error {}
:do {add list=$AddressList comment=AS209493 address=45.141.61.0/24} on-error {}
