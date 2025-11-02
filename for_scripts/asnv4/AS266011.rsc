:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266011 address=181.191.128.0/22} on-error {}
