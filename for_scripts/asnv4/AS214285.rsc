:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214285 address=163.5.138.0/24} on-error {}
:do {add list=$AddressList comment=AS214285 address=185.201.171.0/24} on-error {}
:do {add list=$AddressList comment=AS214285 address=213.210.39.0/24} on-error {}
:do {add list=$AddressList comment=AS214285 address=82.26.137.0/24} on-error {}
