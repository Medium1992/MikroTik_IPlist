:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54035 address=192.208.116.0/23} on-error {}
:do {add list=$AddressList comment=AS54035 address=192.208.118.0/27} on-error {}
:do {add list=$AddressList comment=AS54035 address=192.208.118.128/26} on-error {}
:do {add list=$AddressList comment=AS54035 address=192.208.118.192/29} on-error {}
:do {add list=$AddressList comment=AS54035 address=192.208.118.200/30} on-error {}
:do {add list=$AddressList comment=AS54035 address=192.208.118.204/31} on-error {}
:do {add list=$AddressList comment=AS54035 address=192.208.118.206/32} on-error {}
:do {add list=$AddressList comment=AS54035 address=192.208.118.208/28} on-error {}
:do {add list=$AddressList comment=AS54035 address=192.208.118.224/27} on-error {}
:do {add list=$AddressList comment=AS54035 address=192.208.118.32/28} on-error {}
:do {add list=$AddressList comment=AS54035 address=192.208.118.48/30} on-error {}
:do {add list=$AddressList comment=AS54035 address=192.208.118.52/31} on-error {}
:do {add list=$AddressList comment=AS54035 address=192.208.118.55/32} on-error {}
:do {add list=$AddressList comment=AS54035 address=192.208.118.56/29} on-error {}
:do {add list=$AddressList comment=AS54035 address=192.208.118.64/26} on-error {}
:do {add list=$AddressList comment=AS54035 address=192.208.119.0/24} on-error {}
