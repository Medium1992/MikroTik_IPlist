:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20264 address=162.254.48.0/24} on-error {}
:do {add list=$AddressList comment=AS20264 address=173.225.125.0/24} on-error {}
:do {add list=$AddressList comment=AS20264 address=173.225.126.0/23} on-error {}
:do {add list=$AddressList comment=AS20264 address=173.239.58.0/23} on-error {}
:do {add list=$AddressList comment=AS20264 address=173.239.63.0/24} on-error {}
:do {add list=$AddressList comment=AS20264 address=198.134.117.0/24} on-error {}
:do {add list=$AddressList comment=AS20264 address=198.134.123.0/24} on-error {}
:do {add list=$AddressList comment=AS20264 address=198.134.124.0/22} on-error {}
:do {add list=$AddressList comment=AS20264 address=50.115.236.0/22} on-error {}
:do {add list=$AddressList comment=AS20264 address=67.55.114.0/23} on-error {}
:do {add list=$AddressList comment=AS20264 address=74.206.243.0/24} on-error {}
