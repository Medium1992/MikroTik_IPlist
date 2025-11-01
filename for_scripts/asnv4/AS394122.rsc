:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394122 address=149.5.79.0/24} on-error {}
:do {add list=$AddressList comment=AS394122 address=192.126.0.0/24} on-error {}
:do {add list=$AddressList comment=AS394122 address=198.32.178.0/23} on-error {}
:do {add list=$AddressList comment=AS394122 address=208.201.160.0/24} on-error {}
:do {add list=$AddressList comment=AS394122 address=38.107.214.0/24} on-error {}
:do {add list=$AddressList comment=AS394122 address=38.126.97.0/24} on-error {}
:do {add list=$AddressList comment=AS394122 address=8.244.35.0/24} on-error {}
