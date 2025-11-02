:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209144 address=194.107.166.0/24} on-error {}
