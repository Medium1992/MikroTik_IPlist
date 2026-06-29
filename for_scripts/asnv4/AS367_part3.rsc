:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS367 address=6.70.34.0/23} on-error {}
:do {add list=$AddressList comment=AS367 address=6.70.36.0/22} on-error {}
:do {add list=$AddressList comment=AS367 address=6.70.40.0/22} on-error {}
:do {add list=$AddressList comment=AS367 address=6.70.46.0/23} on-error {}
:do {add list=$AddressList comment=AS367 address=6.70.48.0/21} on-error {}
:do {add list=$AddressList comment=AS367 address=6.70.66.0/23} on-error {}
:do {add list=$AddressList comment=AS367 address=6.70.68.0/22} on-error {}
:do {add list=$AddressList comment=AS367 address=6.70.72.0/21} on-error {}
:do {add list=$AddressList comment=AS367 address=6.70.80.0/20} on-error {}
:do {add list=$AddressList comment=AS367 address=6.70.9.0/24} on-error {}
:do {add list=$AddressList comment=AS367 address=6.70.96.0/19} on-error {}
:do {add list=$AddressList comment=AS367 address=6.72.128.0/19} on-error {}
:do {add list=$AddressList comment=AS367 address=6.72.160.0/21} on-error {}
:do {add list=$AddressList comment=AS367 address=6.72.168.0/23} on-error {}
:do {add list=$AddressList comment=AS367 address=6.72.172.0/22} on-error {}
:do {add list=$AddressList comment=AS367 address=6.80.128.0/17} on-error {}
:do {add list=$AddressList comment=AS367 address=6.80.16.0/20} on-error {}
