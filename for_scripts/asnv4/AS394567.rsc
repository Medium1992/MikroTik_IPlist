:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394567 address=205.211.113.0/24} on-error {}
:do {add list=$AddressList comment=AS394567 address=205.211.125.0/24} on-error {}
:do {add list=$AddressList comment=AS394567 address=205.211.126.0/23} on-error {}
