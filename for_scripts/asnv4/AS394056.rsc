:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394056 address=66.33.10.0/23} on-error {}
:do {add list=$AddressList comment=AS394056 address=66.33.12.0/22} on-error {}
:do {add list=$AddressList comment=AS394056 address=66.33.8.0/24} on-error {}
:do {add list=$AddressList comment=AS394056 address=66.33.9.0/25} on-error {}
:do {add list=$AddressList comment=AS394056 address=66.33.9.128/27} on-error {}
:do {add list=$AddressList comment=AS394056 address=66.33.9.160/29} on-error {}
:do {add list=$AddressList comment=AS394056 address=66.33.9.168/30} on-error {}
:do {add list=$AddressList comment=AS394056 address=66.33.9.172/31} on-error {}
:do {add list=$AddressList comment=AS394056 address=66.33.9.175/32} on-error {}
:do {add list=$AddressList comment=AS394056 address=66.33.9.176/28} on-error {}
:do {add list=$AddressList comment=AS394056 address=66.33.9.192/26} on-error {}
:do {add list=$AddressList comment=AS394056 address=72.57.0.0/23} on-error {}
