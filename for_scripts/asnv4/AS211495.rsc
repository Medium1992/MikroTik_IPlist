:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211495 address=44.31.103.0/24} on-error {}
