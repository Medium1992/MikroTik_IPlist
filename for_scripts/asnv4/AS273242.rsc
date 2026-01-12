:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273242 address=45.66.61.0/24} on-error {}
:do {add list=$AddressList comment=AS273242 address=45.68.60.0/23} on-error {}
:do {add list=$AddressList comment=AS273242 address=82.22.37.0/24} on-error {}
