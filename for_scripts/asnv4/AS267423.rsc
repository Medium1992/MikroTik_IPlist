:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267423 address=181.191.116.0/22} on-error {}
