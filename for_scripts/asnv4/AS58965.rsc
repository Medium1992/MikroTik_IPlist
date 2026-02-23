:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58965 address=103.110.17.0/24} on-error {}
:do {add list=$AddressList comment=AS58965 address=103.110.180.0/24} on-error {}
:do {add list=$AddressList comment=AS58965 address=103.125.128.0/22} on-error {}
:do {add list=$AddressList comment=AS58965 address=103.134.115.0/24} on-error {}
:do {add list=$AddressList comment=AS58965 address=103.141.90.0/24} on-error {}
:do {add list=$AddressList comment=AS58965 address=103.163.144.0/23} on-error {}
:do {add list=$AddressList comment=AS58965 address=103.164.46.0/23} on-error {}
:do {add list=$AddressList comment=AS58965 address=103.165.28.0/23} on-error {}
:do {add list=$AddressList comment=AS58965 address=103.180.43.0/24} on-error {}
:do {add list=$AddressList comment=AS58965 address=103.188.126.0/24} on-error {}
:do {add list=$AddressList comment=AS58965 address=103.231.32.0/23} on-error {}
:do {add list=$AddressList comment=AS58965 address=103.233.116.0/22} on-error {}
:do {add list=$AddressList comment=AS58965 address=103.254.204.0/23} on-error {}
:do {add list=$AddressList comment=AS58965 address=103.74.144.0/22} on-error {}
:do {add list=$AddressList comment=AS58965 address=103.77.40.0/23} on-error {}
:do {add list=$AddressList comment=AS58965 address=103.83.144.0/22} on-error {}
:do {add list=$AddressList comment=AS58965 address=43.225.192.0/22} on-error {}
