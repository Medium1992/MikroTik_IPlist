:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267428 address=181.191.60.0/22} on-error {}
