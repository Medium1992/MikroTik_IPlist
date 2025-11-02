:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395577 address=for_scripts/asnv4/AS395577.rsc} on-error {}
:do {add list=$AddressList comment=AS395577 address=147.129.0.0/19} on-error {}
:do {add list=$AddressList comment=AS395577 address=147.129.128.0/19} on-error {}
:do {add list=$AddressList comment=AS395577 address=147.129.180.0/22} on-error {}
:do {add list=$AddressList comment=AS395577 address=147.129.184.0/22} on-error {}
:do {add list=$AddressList comment=AS395577 address=147.129.48.0/23} on-error {}
:do {add list=$AddressList comment=AS395577 address=147.129.55.0/24} on-error {}
:do {add list=$AddressList comment=AS395577 address=147.129.56.0/23} on-error {}
:do {add list=$AddressList comment=AS395577 address=147.129.64.0/19} on-error {}
:do {add list=$AddressList comment=AS395577 address=192.231.234.0/24} on-error {}
:do {add list=$AddressList comment=AS395577 address=192.74.209.0/24} on-error {}
