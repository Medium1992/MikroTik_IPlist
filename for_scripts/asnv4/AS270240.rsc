:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270240 address=45.191.240.0/22} on-error {}
