:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214899 address=44.30.28.0/24} on-error {}
