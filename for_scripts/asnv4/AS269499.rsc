:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269499 address=45.186.156.0/22} on-error {}
