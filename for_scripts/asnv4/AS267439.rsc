:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267439 address=181.191.196.0/22} on-error {}
