:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3081 address=for_scripts/asnv4/AS3081.rsc} on-error {}
:do {add list=$AddressList comment=AS3081 address=192.193.120.0/24} on-error {}
:do {add list=$AddressList comment=AS3081 address=192.193.172.0/23} on-error {}
:do {add list=$AddressList comment=AS3081 address=192.193.174.0/24} on-error {}
:do {add list=$AddressList comment=AS3081 address=192.193.176.0/24} on-error {}
:do {add list=$AddressList comment=AS3081 address=192.193.18.0/24} on-error {}
:do {add list=$AddressList comment=AS3081 address=192.193.193.0/24} on-error {}
:do {add list=$AddressList comment=AS3081 address=192.193.20.0/23} on-error {}
:do {add list=$AddressList comment=AS3081 address=192.193.213.0/24} on-error {}
:do {add list=$AddressList comment=AS3081 address=192.193.22.0/24} on-error {}
:do {add list=$AddressList comment=AS3081 address=192.193.25.0/24} on-error {}
:do {add list=$AddressList comment=AS3081 address=192.193.34.0/23} on-error {}
:do {add list=$AddressList comment=AS3081 address=192.193.36.0/24} on-error {}
:do {add list=$AddressList comment=AS3081 address=192.193.38.0/24} on-error {}
:do {add list=$AddressList comment=AS3081 address=192.193.56.0/24} on-error {}
:do {add list=$AddressList comment=AS3081 address=199.67.131.0/24} on-error {}
:do {add list=$AddressList comment=AS3081 address=199.67.137.0/24} on-error {}
