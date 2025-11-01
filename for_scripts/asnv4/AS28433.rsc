:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28433 address=45.174.72.0/22} on-error {}
