:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24605 address=192.71.31.0/24} on-error {}
