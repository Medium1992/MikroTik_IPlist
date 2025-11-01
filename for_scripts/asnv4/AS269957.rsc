:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269957 address=45.191.156.0/22} on-error {}
