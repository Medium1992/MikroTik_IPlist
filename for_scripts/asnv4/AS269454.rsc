:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269454 address=45.186.216.0/22} on-error {}
