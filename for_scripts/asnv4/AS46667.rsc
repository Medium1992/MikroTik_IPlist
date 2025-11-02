:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46667 address=for_scripts/asnv4/AS46667.rsc} on-error {}
:do {add list=$AddressList comment=AS46667 address=128.177.137.0/24} on-error {}
:do {add list=$AddressList comment=AS46667 address=154.51.186.0/24} on-error {}
:do {add list=$AddressList comment=AS46667 address=154.59.134.0/24} on-error {}
:do {add list=$AddressList comment=AS46667 address=38.108.218.0/24} on-error {}
:do {add list=$AddressList comment=AS46667 address=38.110.137.0/24} on-error {}
:do {add list=$AddressList comment=AS46667 address=38.125.21.0/24} on-error {}
:do {add list=$AddressList comment=AS46667 address=38.125.61.0/24} on-error {}
