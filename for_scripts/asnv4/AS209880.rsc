:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209880 address=212.243.125.0/24} on-error {}
