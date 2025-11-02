:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397130 address=for_scripts/asnv4/AS397130.rsc} on-error {}
:do {add list=$AddressList comment=AS397130 address=148.227.174.0/24} on-error {}
:do {add list=$AddressList comment=AS397130 address=148.59.91.0/24} on-error {}
:do {add list=$AddressList comment=AS397130 address=156.67.60.0/24} on-error {}
:do {add list=$AddressList comment=AS397130 address=162.223.123.0/24} on-error {}
:do {add list=$AddressList comment=AS397130 address=162.33.183.0/24} on-error {}
:do {add list=$AddressList comment=AS397130 address=162.33.191.0/24} on-error {}
:do {add list=$AddressList comment=AS397130 address=66.179.150.0/24} on-error {}
