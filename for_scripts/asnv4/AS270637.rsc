:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270637 address=181.192.108.0/22} on-error {}
