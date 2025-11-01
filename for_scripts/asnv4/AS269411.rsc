:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269411 address=45.186.52.0/22} on-error {}
