:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271489 address=181.232.200.0/22} on-error {}
