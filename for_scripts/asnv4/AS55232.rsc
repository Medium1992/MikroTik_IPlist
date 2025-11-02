:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55232 address=for_scripts/asnv4/AS55232.rsc} on-error {}
:do {add list=$AddressList comment=AS55232 address=104.218.228.0/22} on-error {}
:do {add list=$AddressList comment=AS55232 address=137.83.4.0/22} on-error {}
:do {add list=$AddressList comment=AS55232 address=162.212.188.0/22} on-error {}
:do {add list=$AddressList comment=AS55232 address=185.132.48.0/22} on-error {}
:do {add list=$AddressList comment=AS55232 address=192.203.237.0/24} on-error {}
:do {add list=$AddressList comment=AS55232 address=198.13.180.0/22} on-error {}
:do {add list=$AddressList comment=AS55232 address=199.119.128.0/22} on-error {}
:do {add list=$AddressList comment=AS55232 address=207.254.96.0/22} on-error {}
:do {add list=$AddressList comment=AS55232 address=52.128.36.0/22} on-error {}
:do {add list=$AddressList comment=AS55232 address=66.179.244.0/23} on-error {}
:do {add list=$AddressList comment=AS55232 address=72.46.100.0/22} on-error {}
