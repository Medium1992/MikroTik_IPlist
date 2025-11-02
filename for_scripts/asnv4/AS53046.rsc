:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53046 address=for_scripts/asnv4/AS53046.rsc} on-error {}
:do {add list=$AddressList comment=AS53046 address=143.208.160.0/22} on-error {}
:do {add list=$AddressList comment=AS53046 address=177.101.16.0/20} on-error {}
:do {add list=$AddressList comment=AS53046 address=177.93.120.0/21} on-error {}
:do {add list=$AddressList comment=AS53046 address=200.39.64.0/19} on-error {}
