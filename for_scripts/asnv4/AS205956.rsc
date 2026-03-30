:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205956 address=44.30.38.0/24} on-error {}
