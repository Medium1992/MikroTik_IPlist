:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209453 address=for_scripts/asnv4/AS209453.rsc} on-error {}
:do {add list=$AddressList comment=AS209453 address=173.246.100.0/24} on-error {}
:do {add list=$AddressList comment=AS209453 address=173.246.98.0/24} on-error {}
:do {add list=$AddressList comment=AS209453 address=213.167.229.0/24} on-error {}
:do {add list=$AddressList comment=AS209453 address=213.167.230.0/24} on-error {}
:do {add list=$AddressList comment=AS209453 address=217.70.179.0/24} on-error {}
:do {add list=$AddressList comment=AS209453 address=217.70.187.0/24} on-error {}
