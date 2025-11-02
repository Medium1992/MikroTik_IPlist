:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40864 address=for_scripts/asnv4/AS40864.rsc} on-error {}
:do {add list=$AddressList comment=AS40864 address=104.245.64.0/23} on-error {}
:do {add list=$AddressList comment=AS40864 address=104.245.66.0/24} on-error {}
:do {add list=$AddressList comment=AS40864 address=209.142.84.0/22} on-error {}
:do {add list=$AddressList comment=AS40864 address=209.209.116.0/22} on-error {}
:do {add list=$AddressList comment=AS40864 address=23.144.128.0/24} on-error {}
:do {add list=$AddressList comment=AS40864 address=23.159.240.0/24} on-error {}
:do {add list=$AddressList comment=AS40864 address=69.171.160.0/19} on-error {}
:do {add list=$AddressList comment=AS40864 address=74.116.156.0/22} on-error {}
:do {add list=$AddressList comment=AS40864 address=96.125.192.0/20} on-error {}
