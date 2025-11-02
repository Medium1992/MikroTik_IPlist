:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3605 address=for_scripts/asnv4/AS3605.rsc} on-error {}
:do {add list=$AddressList comment=AS3605 address=101.99.128.0/17} on-error {}
:do {add list=$AddressList comment=AS3605 address=121.55.192.0/18} on-error {}
:do {add list=$AddressList comment=AS3605 address=182.173.192.0/18} on-error {}
:do {add list=$AddressList comment=AS3605 address=198.81.233.0/24} on-error {}
:do {add list=$AddressList comment=AS3605 address=202.128.0.0/19} on-error {}
:do {add list=$AddressList comment=AS3605 address=202.128.64.0/19} on-error {}
:do {add list=$AddressList comment=AS3605 address=202.131.160.0/19} on-error {}
:do {add list=$AddressList comment=AS3605 address=204.44.188.0/22} on-error {}
:do {add list=$AddressList comment=AS3605 address=208.245.168.0/21} on-error {}
