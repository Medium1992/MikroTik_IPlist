:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219458 address=44.30.165.0/24} on-error {}
