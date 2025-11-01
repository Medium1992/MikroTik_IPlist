:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269028 address=45.178.200.0/22} on-error {}
