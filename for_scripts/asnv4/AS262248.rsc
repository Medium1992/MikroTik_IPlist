:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262248 address=for_scripts/asnv4/AS262248.rsc} on-error {}
:do {add list=$AddressList comment=AS262248 address=131.108.20.0/22} on-error {}
:do {add list=$AddressList comment=AS262248 address=179.63.192.0/21} on-error {}
:do {add list=$AddressList comment=AS262248 address=190.14.16.0/23} on-error {}
:do {add list=$AddressList comment=AS262248 address=206.132.224.0/22} on-error {}
:do {add list=$AddressList comment=AS262248 address=38.108.32.0/22} on-error {}
:do {add list=$AddressList comment=AS262248 address=38.131.12.0/22} on-error {}
:do {add list=$AddressList comment=AS262248 address=38.145.128.0/21} on-error {}
:do {add list=$AddressList comment=AS262248 address=38.57.104.0/24} on-error {}
:do {add list=$AddressList comment=AS262248 address=38.57.120.0/22} on-error {}
:do {add list=$AddressList comment=AS262248 address=64.210.64.0/24} on-error {}
:do {add list=$AddressList comment=AS262248 address=8.243.234.0/24} on-error {}
