:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209029 address=2.59.53.0/24} on-error {}
:do {add list=$AddressList comment=AS209029 address=2.59.54.0/24} on-error {}
