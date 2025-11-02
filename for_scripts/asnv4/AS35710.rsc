:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35710 address=for_scripts/asnv4/AS35710.rsc} on-error {}
:do {add list=$AddressList comment=AS35710 address=185.168.151.0/24} on-error {}
:do {add list=$AddressList comment=AS35710 address=193.111.100.0/22} on-error {}
:do {add list=$AddressList comment=AS35710 address=45.84.32.0/22} on-error {}
:do {add list=$AddressList comment=AS35710 address=91.132.200.0/22} on-error {}
