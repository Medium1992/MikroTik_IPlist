:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35267 address=for_scripts/asnv4/AS35267.rsc} on-error {}
:do {add list=$AddressList comment=AS35267 address=188.212.192.0/21} on-error {}
:do {add list=$AddressList comment=AS35267 address=45.93.196.0/23} on-error {}
:do {add list=$AddressList comment=AS35267 address=45.93.199.0/24} on-error {}
:do {add list=$AddressList comment=AS35267 address=86.105.253.0/24} on-error {}
:do {add list=$AddressList comment=AS35267 address=89.35.38.0/24} on-error {}
:do {add list=$AddressList comment=AS35267 address=89.36.150.0/23} on-error {}
:do {add list=$AddressList comment=AS35267 address=93.114.232.0/23} on-error {}
