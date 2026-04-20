:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394019 address=172.96.162.0/24} on-error {}
:do {add list=$AddressList comment=AS394019 address=199.79.156.0/24} on-error {}
:do {add list=$AddressList comment=AS394019 address=23.139.248.0/24} on-error {}
:do {add list=$AddressList comment=AS394019 address=64.239.20.0/23} on-error {}
