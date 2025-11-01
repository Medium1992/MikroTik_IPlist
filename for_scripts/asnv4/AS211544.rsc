:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211544 address=44.31.9.0/24} on-error {}
