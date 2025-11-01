:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33830 address=213.14.215.0/24} on-error {}
:do {add list=$AddressList comment=AS33830 address=213.248.141.0/24} on-error {}
:do {add list=$AddressList comment=AS33830 address=31.145.171.0/24} on-error {}
:do {add list=$AddressList comment=AS33830 address=31.145.72.0/24} on-error {}
:do {add list=$AddressList comment=AS33830 address=62.244.244.0/24} on-error {}
:do {add list=$AddressList comment=AS33830 address=85.153.213.0/24} on-error {}
