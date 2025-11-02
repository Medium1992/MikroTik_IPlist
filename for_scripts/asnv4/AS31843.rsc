:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31843 address=for_scripts/asnv4/AS31843.rsc} on-error {}
:do {add list=$AddressList comment=AS31843 address=204.137.168.0/22} on-error {}
:do {add list=$AddressList comment=AS31843 address=23.191.0.0/24} on-error {}
:do {add list=$AddressList comment=AS31843 address=38.7.132.0/22} on-error {}
:do {add list=$AddressList comment=AS31843 address=74.84.156.0/22} on-error {}
