:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209333 address=212.73.156.0/24} on-error {}
