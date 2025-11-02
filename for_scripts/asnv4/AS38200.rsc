:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38200 address=for_scripts/asnv4/AS38200.rsc} on-error {}
:do {add list=$AddressList comment=AS38200 address=103.125.252.0/23} on-error {}
:do {add list=$AddressList comment=AS38200 address=103.234.164.0/22} on-error {}
:do {add list=$AddressList comment=AS38200 address=103.234.24.0/22} on-error {}
:do {add list=$AddressList comment=AS38200 address=220.247.160.0/21} on-error {}
:do {add list=$AddressList comment=AS38200 address=45.64.164.0/22} on-error {}
