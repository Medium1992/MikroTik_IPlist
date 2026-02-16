:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214076 address=44.30.94.0/24} on-error {}
