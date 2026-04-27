:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269010 address=45.177.24.0/22} on-error {}
