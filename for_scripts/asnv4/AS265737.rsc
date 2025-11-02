:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265737 address=181.13.52.0/22} on-error {}
