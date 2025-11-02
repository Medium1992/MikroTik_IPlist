:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206075 address=185.153.55.0/24} on-error {}
:do {add list=$AddressList comment=AS206075 address=188.239.191.0/24} on-error {}
:do {add list=$AddressList comment=AS206075 address=193.36.132.0/24} on-error {}
:do {add list=$AddressList comment=AS206075 address=31.41.249.0/24} on-error {}
:do {add list=$AddressList comment=AS206075 address=91.218.20.0/24} on-error {}
