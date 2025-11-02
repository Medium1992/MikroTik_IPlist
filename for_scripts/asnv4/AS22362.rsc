:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22362 address=for_scripts/asnv4/AS22362.rsc} on-error {}
:do {add list=$AddressList comment=AS22362 address=207.34.8.0/24} on-error {}
:do {add list=$AddressList comment=AS22362 address=24.38.37.0/24} on-error {}
:do {add list=$AddressList comment=AS22362 address=38.135.72.0/24} on-error {}
:do {add list=$AddressList comment=AS22362 address=45.61.84.0/23} on-error {}
:do {add list=$AddressList comment=AS22362 address=64.245.201.0/24} on-error {}
:do {add list=$AddressList comment=AS22362 address=66.192.210.0/24} on-error {}
:do {add list=$AddressList comment=AS22362 address=66.243.139.0/24} on-error {}
:do {add list=$AddressList comment=AS22362 address=67.152.248.0/23} on-error {}
:do {add list=$AddressList comment=AS22362 address=67.99.196.0/23} on-error {}
:do {add list=$AddressList comment=AS22362 address=72.20.152.0/24} on-error {}
