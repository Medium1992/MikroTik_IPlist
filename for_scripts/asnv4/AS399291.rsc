:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399291 address=for_scripts/asnv4/AS399291.rsc} on-error {}
:do {add list=$AddressList comment=AS399291 address=104.238.192.0/24} on-error {}
:do {add list=$AddressList comment=AS399291 address=154.64.217.0/24} on-error {}
:do {add list=$AddressList comment=AS399291 address=200.5.31.0/24} on-error {}
:do {add list=$AddressList comment=AS399291 address=23.134.164.0/24} on-error {}
:do {add list=$AddressList comment=AS399291 address=38.226.32.0/21} on-error {}
