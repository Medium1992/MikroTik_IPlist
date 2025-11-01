:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269673 address=45.191.136.0/22} on-error {}
