:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267488 address=181.191.152.0/22} on-error {}
