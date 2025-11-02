:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267437 address=181.191.204.0/22} on-error {}
