:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398645 address=172.96.64.0/21} on-error {}
:do {add list=$AddressList comment=AS398645 address=172.96.72.0/27} on-error {}
:do {add list=$AddressList comment=AS398645 address=172.96.72.128/25} on-error {}
:do {add list=$AddressList comment=AS398645 address=172.96.72.32/30} on-error {}
:do {add list=$AddressList comment=AS398645 address=172.96.72.36/32} on-error {}
:do {add list=$AddressList comment=AS398645 address=172.96.72.38/31} on-error {}
:do {add list=$AddressList comment=AS398645 address=172.96.72.40/29} on-error {}
:do {add list=$AddressList comment=AS398645 address=172.96.72.48/28} on-error {}
:do {add list=$AddressList comment=AS398645 address=172.96.72.64/26} on-error {}
:do {add list=$AddressList comment=AS398645 address=172.96.73.0/24} on-error {}
:do {add list=$AddressList comment=AS398645 address=172.96.74.0/23} on-error {}
:do {add list=$AddressList comment=AS398645 address=172.96.76.0/22} on-error {}
:do {add list=$AddressList comment=AS398645 address=208.101.213.0/24} on-error {}
:do {add list=$AddressList comment=AS398645 address=208.101.214.0/23} on-error {}
:do {add list=$AddressList comment=AS398645 address=208.101.216.0/23} on-error {}
:do {add list=$AddressList comment=AS398645 address=208.101.220.0/23} on-error {}
