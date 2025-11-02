:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53930 address=for_scripts/asnv4/AS53930.rsc} on-error {}
:do {add list=$AddressList comment=AS53930 address=104.193.136.0/23} on-error {}
:do {add list=$AddressList comment=AS53930 address=104.193.139.0/24} on-error {}
:do {add list=$AddressList comment=AS53930 address=185.84.0.0/23} on-error {}
:do {add list=$AddressList comment=AS53930 address=185.84.2.0/24} on-error {}
:do {add list=$AddressList comment=AS53930 address=208.93.148.0/24} on-error {}
