:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394915 address=192.236.2.0/23} on-error {}
:do {add list=$AddressList comment=AS394915 address=192.236.5.0/24} on-error {}
:do {add list=$AddressList comment=AS394915 address=192.236.6.0/24} on-error {}
:do {add list=$AddressList comment=AS394915 address=192.236.8.0/24} on-error {}
