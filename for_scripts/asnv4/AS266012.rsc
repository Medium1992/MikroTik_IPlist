:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266012 address=181.191.100.0/22} on-error {}
