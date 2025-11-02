:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269057 address=45.178.16.0/22} on-error {}
