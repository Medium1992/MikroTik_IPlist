:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267434 address=181.191.180.0/22} on-error {}
