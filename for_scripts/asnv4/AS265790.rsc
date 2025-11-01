:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265790 address=181.191.80.0/22} on-error {}
