:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265998 address=181.191.84.0/22} on-error {}
