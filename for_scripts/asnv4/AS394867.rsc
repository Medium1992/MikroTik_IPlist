:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394867 address=12.14.232.0/22} on-error {}
:do {add list=$AddressList comment=AS394867 address=12.172.164.0/22} on-error {}
:do {add list=$AddressList comment=AS394867 address=12.183.188.0/23} on-error {}
:do {add list=$AddressList comment=AS394867 address=140.82.232.0/24} on-error {}
:do {add list=$AddressList comment=AS394867 address=140.82.233.0/25} on-error {}
:do {add list=$AddressList comment=AS394867 address=140.82.233.128/28} on-error {}
:do {add list=$AddressList comment=AS394867 address=140.82.233.144/29} on-error {}
:do {add list=$AddressList comment=AS394867 address=140.82.233.152/30} on-error {}
:do {add list=$AddressList comment=AS394867 address=140.82.233.156/31} on-error {}
:do {add list=$AddressList comment=AS394867 address=140.82.233.158/32} on-error {}
:do {add list=$AddressList comment=AS394867 address=140.82.233.160/27} on-error {}
:do {add list=$AddressList comment=AS394867 address=140.82.233.192/26} on-error {}
:do {add list=$AddressList comment=AS394867 address=140.82.234.0/23} on-error {}
:do {add list=$AddressList comment=AS394867 address=140.82.236.0/22} on-error {}
