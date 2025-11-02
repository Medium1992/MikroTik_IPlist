:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267438 address=181.191.148.0/22} on-error {}
