:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270439 address=151.247.175.0/24} on-error {}
:do {add list=$AddressList comment=AS270439 address=200.11.120.0/22} on-error {}
:do {add list=$AddressList comment=AS270439 address=72.244.130.0/24} on-error {}
:do {add list=$AddressList comment=AS270439 address=84.75.219.0/24} on-error {}
