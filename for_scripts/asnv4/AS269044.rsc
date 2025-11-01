:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269044 address=45.178.232.0/22} on-error {}
