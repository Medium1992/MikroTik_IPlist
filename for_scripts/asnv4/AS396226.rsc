:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396226 address=148.59.145.0/24} on-error {}
:do {add list=$AddressList comment=AS396226 address=173.231.64.0/23} on-error {}
:do {add list=$AddressList comment=AS396226 address=173.231.68.0/22} on-error {}
:do {add list=$AddressList comment=AS396226 address=199.193.59.0/24} on-error {}
:do {add list=$AddressList comment=AS396226 address=200.50.128.0/21} on-error {}
:do {add list=$AddressList comment=AS396226 address=209.142.72.0/23} on-error {}
:do {add list=$AddressList comment=AS396226 address=209.142.74.0/24} on-error {}
:do {add list=$AddressList comment=AS396226 address=23.128.108.0/24} on-error {}
:do {add list=$AddressList comment=AS396226 address=44.31.237.0/24} on-error {}
:do {add list=$AddressList comment=AS396226 address=66.146.226.0/23} on-error {}
