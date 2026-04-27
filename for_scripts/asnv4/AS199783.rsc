:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199783 address=141.98.1.0/24} on-error {}
:do {add list=$AddressList comment=AS199783 address=151.243.253.0/24} on-error {}
:do {add list=$AddressList comment=AS199783 address=2.26.164.0/24} on-error {}
