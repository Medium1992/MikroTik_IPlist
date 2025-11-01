:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269183 address=45.181.108.0/22} on-error {}
