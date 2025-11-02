:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25623 address=for_scripts/asnv4/AS25623.rsc} on-error {}
:do {add list=$AddressList comment=AS25623 address=162.219.97.0/24} on-error {}
:do {add list=$AddressList comment=AS25623 address=199.114.249.0/24} on-error {}
:do {add list=$AddressList comment=AS25623 address=199.114.251.0/24} on-error {}
:do {add list=$AddressList comment=AS25623 address=8.20.191.0/24} on-error {}
