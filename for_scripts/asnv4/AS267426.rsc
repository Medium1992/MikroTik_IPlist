:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267426 address=181.191.160.0/22} on-error {}
