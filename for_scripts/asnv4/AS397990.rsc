:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397990 address=23.144.112.0/24} on-error {}
:do {add list=$AddressList comment=AS397990 address=44.31.141.0/24} on-error {}
