:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269218 address=45.181.240.0/22} on-error {}
