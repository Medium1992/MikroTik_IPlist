:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33695 address=104.193.24.0/22} on-error {}
:do {add list=$AddressList comment=AS33695 address=162.213.44.0/22} on-error {}
:do {add list=$AddressList comment=AS33695 address=162.217.192.0/21} on-error {}
:do {add list=$AddressList comment=AS33695 address=162.254.184.0/22} on-error {}
:do {add list=$AddressList comment=AS33695 address=173.237.180.0/24} on-error {}
:do {add list=$AddressList comment=AS33695 address=192.175.52.0/22} on-error {}
:do {add list=$AddressList comment=AS33695 address=192.54.227.0/24} on-error {}
:do {add list=$AddressList comment=AS33695 address=198.181.200.0/23} on-error {}
:do {add list=$AddressList comment=AS33695 address=199.187.240.0/21} on-error {}
:do {add list=$AddressList comment=AS33695 address=199.73.48.0/21} on-error {}
:do {add list=$AddressList comment=AS33695 address=64.187.212.0/22} on-error {}
:do {add list=$AddressList comment=AS33695 address=67.21.112.0/21} on-error {}
:do {add list=$AddressList comment=AS33695 address=67.21.120.0/22} on-error {}
:do {add list=$AddressList comment=AS33695 address=67.21.124.0/23} on-error {}
:do {add list=$AddressList comment=AS33695 address=67.21.126.0/24} on-error {}
:do {add list=$AddressList comment=AS33695 address=8.34.124.0/22} on-error {}
