:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35862 address=for_scripts/asnv4/AS35862.rsc} on-error {}
:do {add list=$AddressList comment=AS35862 address=192.81.63.0/24} on-error {}
:do {add list=$AddressList comment=AS35862 address=199.38.120.0/22} on-error {}
:do {add list=$AddressList comment=AS35862 address=208.86.160.0/22} on-error {}
:do {add list=$AddressList comment=AS35862 address=74.112.136.0/21} on-error {}
