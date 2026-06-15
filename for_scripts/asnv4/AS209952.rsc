:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209952 address=45.151.90.0/24} on-error {}
