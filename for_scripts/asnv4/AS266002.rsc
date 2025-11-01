:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266002 address=181.191.92.0/22} on-error {}
