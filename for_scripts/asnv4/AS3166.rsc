:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3166 address=for_scripts/asnv4/AS3166.rsc} on-error {}
:do {add list=$AddressList comment=AS3166 address=192.121.228.0/24} on-error {}
:do {add list=$AddressList comment=AS3166 address=192.121.83.0/24} on-error {}
:do {add list=$AddressList comment=AS3166 address=192.71.96.0/24} on-error {}
:do {add list=$AddressList comment=AS3166 address=194.103.200.0/22} on-error {}
:do {add list=$AddressList comment=AS3166 address=194.103.204.0/23} on-error {}
:do {add list=$AddressList comment=AS3166 address=194.68.97.0/24} on-error {}
