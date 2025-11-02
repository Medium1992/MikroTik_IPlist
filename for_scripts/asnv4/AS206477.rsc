:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206477 address=44.31.16.0/24} on-error {}
