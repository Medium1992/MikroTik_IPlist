:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39081 address=85.120.48.0/24} on-error {}
:do {add list=$AddressList comment=AS39081 address=85.120.55.0/24} on-error {}
:do {add list=$AddressList comment=AS39081 address=85.120.56.0/24} on-error {}
