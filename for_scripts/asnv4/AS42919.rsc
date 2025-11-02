:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42919 address=for_scripts/asnv4/AS42919.rsc} on-error {}
:do {add list=$AddressList comment=AS42919 address=185.27.100.0/22} on-error {}
:do {add list=$AddressList comment=AS42919 address=192.145.0.0/22} on-error {}
:do {add list=$AddressList comment=AS42919 address=77.75.128.0/21} on-error {}
