:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270134 address=45.177.43.0/24} on-error {}
