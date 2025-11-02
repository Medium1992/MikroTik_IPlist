:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209336 address=for_scripts/asnv4/AS209336.rsc} on-error {}
:do {add list=$AddressList comment=AS209336 address=193.42.44.0/22} on-error {}
:do {add list=$AddressList comment=AS209336 address=212.38.71.0/24} on-error {}
:do {add list=$AddressList comment=AS209336 address=217.180.60.0/24} on-error {}
:do {add list=$AddressList comment=AS209336 address=31.58.225.0/24} on-error {}
:do {add list=$AddressList comment=AS209336 address=89.213.62.0/24} on-error {}
