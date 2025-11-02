:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26650 address=for_scripts/asnv4/AS26650.rsc} on-error {}
:do {add list=$AddressList comment=AS26650 address=162.210.12.0/22} on-error {}
:do {add list=$AddressList comment=AS26650 address=50.121.151.0/24} on-error {}
:do {add list=$AddressList comment=AS26650 address=64.187.112.0/21} on-error {}
