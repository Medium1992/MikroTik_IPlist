:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209194 address=45.94.55.0/24} on-error {}
