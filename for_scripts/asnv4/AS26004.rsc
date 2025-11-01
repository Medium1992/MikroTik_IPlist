:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26004 address=165.254.223.0/24} on-error {}
:do {add list=$AddressList comment=AS26004 address=8.31.43.0/24} on-error {}
