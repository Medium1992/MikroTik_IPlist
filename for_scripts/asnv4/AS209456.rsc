:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209456 address=45.74.245.0/24} on-error {}
