:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394990 address=134.111.0.0/16} on-error {}
:do {add list=$AddressList comment=AS394990 address=192.52.247.0/24} on-error {}
:do {add list=$AddressList comment=AS394990 address=192.52.248.0/23} on-error {}
:do {add list=$AddressList comment=AS394990 address=198.97.41.0/24} on-error {}
:do {add list=$AddressList comment=AS394990 address=198.97.42.0/23} on-error {}
:do {add list=$AddressList comment=AS394990 address=204.79.142.0/24} on-error {}
