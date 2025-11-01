:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394609 address=208.89.68.0/24} on-error {}
:do {add list=$AddressList comment=AS394609 address=66.0.125.0/24} on-error {}
:do {add list=$AddressList comment=AS394609 address=66.147.175.0/24} on-error {}
:do {add list=$AddressList comment=AS394609 address=74.122.146.0/23} on-error {}
