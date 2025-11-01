:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266436 address=149.78.205.0/24} on-error {}
:do {add list=$AddressList comment=AS266436 address=149.78.206.0/24} on-error {}
:do {add list=$AddressList comment=AS266436 address=170.82.12.0/22} on-error {}
