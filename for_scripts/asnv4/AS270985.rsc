:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270985 address=45.6.68.0/22} on-error {}
