:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269001 address=45.177.232.0/22} on-error {}
