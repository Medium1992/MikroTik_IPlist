:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270131 address=45.177.177.0/24} on-error {}
