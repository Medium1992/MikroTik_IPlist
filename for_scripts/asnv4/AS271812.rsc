:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271812 address=181.232.180.0/22} on-error {}
