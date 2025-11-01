:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269159 address=45.181.8.0/22} on-error {}
