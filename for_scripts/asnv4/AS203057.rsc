:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203057 address=143.14.111.0/24} on-error {}
:do {add list=$AddressList comment=AS203057 address=143.20.103.0/24} on-error {}
:do {add list=$AddressList comment=AS203057 address=151.244.113.0/24} on-error {}
:do {add list=$AddressList comment=AS203057 address=162.141.142.0/24} on-error {}
:do {add list=$AddressList comment=AS203057 address=96.62.73.0/24} on-error {}
