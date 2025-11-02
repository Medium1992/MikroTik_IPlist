:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51878 address=for_scripts/asnv4/AS51878.rsc} on-error {}
:do {add list=$AddressList comment=AS51878 address=185.13.20.0/22} on-error {}
:do {add list=$AddressList comment=AS51878 address=185.136.13.0/24} on-error {}
:do {add list=$AddressList comment=AS51878 address=185.136.14.0/24} on-error {}
:do {add list=$AddressList comment=AS51878 address=46.16.144.0/21} on-error {}
