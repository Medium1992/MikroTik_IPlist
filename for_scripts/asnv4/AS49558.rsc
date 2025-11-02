:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49558 address=for_scripts/asnv4/AS49558.rsc} on-error {}
:do {add list=$AddressList comment=AS49558 address=194.4.164.0/22} on-error {}
:do {add list=$AddressList comment=AS49558 address=195.20.137.0/24} on-error {}
:do {add list=$AddressList comment=AS49558 address=91.213.39.0/24} on-error {}
:do {add list=$AddressList comment=AS49558 address=91.228.64.0/22} on-error {}
