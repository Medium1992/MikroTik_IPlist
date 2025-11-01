:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38406 address=124.138.137.0/24} on-error {}
:do {add list=$AddressList comment=AS38406 address=211.114.121.0/24} on-error {}
:do {add list=$AddressList comment=AS38406 address=211.226.95.0/24} on-error {}
:do {add list=$AddressList comment=AS38406 address=61.77.45.0/24} on-error {}
