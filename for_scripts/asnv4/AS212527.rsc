:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212527 address=94.188.245.0/24} on-error {}
