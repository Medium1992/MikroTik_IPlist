:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29322 address=149.13.113.0/24} on-error {}
:do {add list=$AddressList comment=AS29322 address=62.39.100.0/24} on-error {}
:do {add list=$AddressList comment=AS29322 address=62.39.77.0/24} on-error {}
