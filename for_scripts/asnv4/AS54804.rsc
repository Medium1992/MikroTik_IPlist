:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54804 address=for_scripts/asnv4/AS54804.rsc} on-error {}
:do {add list=$AddressList comment=AS54804 address=104.219.164.0/22} on-error {}
:do {add list=$AddressList comment=AS54804 address=159.48.64.0/19} on-error {}
:do {add list=$AddressList comment=AS54804 address=162.212.124.0/22} on-error {}
:do {add list=$AddressList comment=AS54804 address=169.238.0.0/16} on-error {}
:do {add list=$AddressList comment=AS54804 address=192.119.4.0/22} on-error {}
:do {add list=$AddressList comment=AS54804 address=192.184.96.0/20} on-error {}
:do {add list=$AddressList comment=AS54804 address=206.251.36.0/22} on-error {}
:do {add list=$AddressList comment=AS54804 address=23.182.48.0/24} on-error {}
:do {add list=$AddressList comment=AS54804 address=64.89.128.0/20} on-error {}
:do {add list=$AddressList comment=AS54804 address=67.222.80.0/20} on-error {}
:do {add list=$AddressList comment=AS54804 address=68.179.240.0/20} on-error {}
