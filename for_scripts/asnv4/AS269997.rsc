:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269997 address=181.192.100.0/22} on-error {}
