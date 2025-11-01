:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202931 address=79.140.173.0/24} on-error {}
:do {add list=$AddressList comment=AS202931 address=80.245.93.0/24} on-error {}
:do {add list=$AddressList comment=AS202931 address=80.245.95.0/24} on-error {}
