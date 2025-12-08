:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273057 address=200.41.112.0/24} on-error {}
:do {add list=$AddressList comment=AS273057 address=38.10.93.0/24} on-error {}
:do {add list=$AddressList comment=AS273057 address=38.10.95.0/24} on-error {}
:do {add list=$AddressList comment=AS273057 address=64.76.80.0/24} on-error {}
