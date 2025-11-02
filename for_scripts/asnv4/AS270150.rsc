:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270150 address=181.232.174.0/24} on-error {}
