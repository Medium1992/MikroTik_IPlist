:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35932 address=for_scripts/asnv4/AS35932.rsc} on-error {}
:do {add list=$AddressList comment=AS35932 address=104.193.160.0/21} on-error {}
:do {add list=$AddressList comment=AS35932 address=23.156.216.0/24} on-error {}
:do {add list=$AddressList comment=AS35932 address=23.164.112.0/23} on-error {}
:do {add list=$AddressList comment=AS35932 address=23.164.114.0/24} on-error {}
:do {add list=$AddressList comment=AS35932 address=38.39.216.0/24} on-error {}
:do {add list=$AddressList comment=AS35932 address=38.39.222.0/23} on-error {}
