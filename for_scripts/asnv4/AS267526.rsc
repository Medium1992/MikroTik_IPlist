:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267526 address=181.191.52.0/22} on-error {}
