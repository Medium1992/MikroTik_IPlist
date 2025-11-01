:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267436 address=181.191.0.0/22} on-error {}
