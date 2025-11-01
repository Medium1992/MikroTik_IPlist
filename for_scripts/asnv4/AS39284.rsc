:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39284 address=194.15.57.0/24} on-error {}
:do {add list=$AddressList comment=AS39284 address=213.139.200.0/24} on-error {}
:do {add list=$AddressList comment=AS39284 address=45.95.30.0/24} on-error {}
