:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212193 address=194.29.55.0/24} on-error {}
:do {add list=$AddressList comment=AS212193 address=45.156.29.0/24} on-error {}
:do {add list=$AddressList comment=AS212193 address=45.94.6.0/24} on-error {}
