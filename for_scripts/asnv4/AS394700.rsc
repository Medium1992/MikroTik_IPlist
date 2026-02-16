:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394700 address=165.161.12.0/23} on-error {}
:do {add list=$AddressList comment=AS394700 address=165.161.16.0/22} on-error {}
:do {add list=$AddressList comment=AS394700 address=165.161.2.0/23} on-error {}
:do {add list=$AddressList comment=AS394700 address=165.161.230.0/23} on-error {}
:do {add list=$AddressList comment=AS394700 address=165.161.232.0/24} on-error {}
:do {add list=$AddressList comment=AS394700 address=165.161.239.0/24} on-error {}
:do {add list=$AddressList comment=AS394700 address=165.161.24.0/21} on-error {}
:do {add list=$AddressList comment=AS394700 address=165.161.4.0/23} on-error {}
:do {add list=$AddressList comment=AS394700 address=165.161.7.0/24} on-error {}
:do {add list=$AddressList comment=AS394700 address=165.161.8.0/23} on-error {}
