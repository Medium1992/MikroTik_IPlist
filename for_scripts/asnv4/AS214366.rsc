:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214366 address=109.122.4.0/24} on-error {}
:do {add list=$AddressList comment=AS214366 address=185.244.29.0/24} on-error {}
:do {add list=$AddressList comment=AS214366 address=194.147.140.0/24} on-error {}
:do {add list=$AddressList comment=AS214366 address=82.153.222.0/24} on-error {}
:do {add list=$AddressList comment=AS214366 address=82.153.58.0/24} on-error {}
