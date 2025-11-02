:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400523 address=for_scripts/asnv4/AS400523.rsc} on-error {}
:do {add list=$AddressList comment=AS400523 address=128.177.43.0/24} on-error {}
:do {add list=$AddressList comment=AS400523 address=160.72.14.0/24} on-error {}
:do {add list=$AddressList comment=AS400523 address=208.185.132.0/24} on-error {}
:do {add list=$AddressList comment=AS400523 address=64.6.36.0/23} on-error {}
