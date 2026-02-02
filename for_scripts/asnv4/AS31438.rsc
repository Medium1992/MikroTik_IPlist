:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31438 address=212.89.196.0/22} on-error {}
:do {add list=$AddressList comment=AS31438 address=83.137.64.0/21} on-error {}
