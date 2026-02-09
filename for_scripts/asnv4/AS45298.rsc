:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45298 address=103.228.8.0/24} on-error {}
:do {add list=$AddressList comment=AS45298 address=103.247.244.0/24} on-error {}
:do {add list=$AddressList comment=AS45298 address=182.16.240.0/21} on-error {}
:do {add list=$AddressList comment=AS45298 address=182.16.248.0/22} on-error {}
:do {add list=$AddressList comment=AS45298 address=182.16.252.0/24} on-error {}
:do {add list=$AddressList comment=AS45298 address=182.16.254.0/23} on-error {}
:do {add list=$AddressList comment=AS45298 address=202.43.72.0/23} on-error {}
:do {add list=$AddressList comment=AS45298 address=202.43.74.0/24} on-error {}
:do {add list=$AddressList comment=AS45298 address=203.171.221.0/24} on-error {}
:do {add list=$AddressList comment=AS45298 address=203.209.190.0/24} on-error {}
:do {add list=$AddressList comment=AS45298 address=43.249.208.0/22} on-error {}
