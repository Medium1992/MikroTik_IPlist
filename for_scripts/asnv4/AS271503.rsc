:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271503 address=181.233.140.0/22} on-error {}
