:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38466 address=for_scripts/asnv4/AS38466.rsc} on-error {}
:do {add list=$AddressList comment=AS38466 address=103.1.144.0/22} on-error {}
:do {add list=$AddressList comment=AS38466 address=113.30.232.0/21} on-error {}
:do {add list=$AddressList comment=AS38466 address=123.136.96.0/19} on-error {}
:do {add list=$AddressList comment=AS38466 address=188.214.64.0/20} on-error {}
:do {add list=$AddressList comment=AS38466 address=203.168.160.0/19} on-error {}
:do {add list=$AddressList comment=AS38466 address=27.125.224.0/19} on-error {}
:do {add list=$AddressList comment=AS38466 address=66.23.160.0/19} on-error {}
