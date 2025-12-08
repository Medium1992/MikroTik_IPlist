:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209456 address=194.62.55.0/24} on-error {}
