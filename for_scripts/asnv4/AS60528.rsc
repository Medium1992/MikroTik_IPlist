:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60528 address=103.145.13.0/24} on-error {}
:do {add list=$AddressList comment=AS60528 address=194.126.227.0/24} on-error {}
:do {add list=$AddressList comment=AS60528 address=77.247.110.0/24} on-error {}
