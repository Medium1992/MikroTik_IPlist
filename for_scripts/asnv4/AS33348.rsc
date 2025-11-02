:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33348 address=for_scripts/asnv4/AS33348.rsc} on-error {}
:do {add list=$AddressList comment=AS33348 address=162.5.0.0/16} on-error {}
:do {add list=$AddressList comment=AS33348 address=192.103.148.0/23} on-error {}
:do {add list=$AddressList comment=AS33348 address=192.103.150.0/24} on-error {}
:do {add list=$AddressList comment=AS33348 address=192.103.152.0/23} on-error {}
