:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271490 address=181.233.136.0/22} on-error {}
