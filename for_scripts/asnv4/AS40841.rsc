:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40841 address=192.69.225.0/24} on-error {}
:do {add list=$AddressList comment=AS40841 address=192.69.226.0/24} on-error {}
:do {add list=$AddressList comment=AS40841 address=194.69.74.0/23} on-error {}
:do {add list=$AddressList comment=AS40841 address=194.69.80.0/24} on-error {}
:do {add list=$AddressList comment=AS40841 address=194.69.82.0/24} on-error {}
:do {add list=$AddressList comment=AS40841 address=204.128.52.0/22} on-error {}
:do {add list=$AddressList comment=AS40841 address=38.108.243.0/24} on-error {}
:do {add list=$AddressList comment=AS40841 address=64.215.249.0/24} on-error {}
