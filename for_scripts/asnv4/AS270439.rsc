:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270439 address=200.11.120.0/22} on-error {}
:do {add list=$AddressList comment=AS270439 address=72.244.130.0/24} on-error {}
:do {add list=$AddressList comment=AS270439 address=85.155.226.0/24} on-error {}
