:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS577 address=76.70.128.0/18} on-error {}
:do {add list=$AddressList comment=AS577 address=76.70.192.0/19} on-error {}
:do {add list=$AddressList comment=AS577 address=76.70.224.0/22} on-error {}
:do {add list=$AddressList comment=AS577 address=76.70.229.0/24} on-error {}
:do {add list=$AddressList comment=AS577 address=76.70.232.0/21} on-error {}
:do {add list=$AddressList comment=AS577 address=76.70.240.0/20} on-error {}
:do {add list=$AddressList comment=AS577 address=76.71.0.0/16} on-error {}
:do {add list=$AddressList comment=AS577 address=99.192.0.0/22} on-error {}
:do {add list=$AddressList comment=AS577 address=99.192.73.0/24} on-error {}
:do {add list=$AddressList comment=AS577 address=99.192.74.0/23} on-error {}
:do {add list=$AddressList comment=AS577 address=99.192.76.0/22} on-error {}
:do {add list=$AddressList comment=AS577 address=99.192.80.0/23} on-error {}
