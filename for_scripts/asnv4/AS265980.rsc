:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265980 address=181.191.8.0/22} on-error {}
