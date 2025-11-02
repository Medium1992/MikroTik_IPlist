:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30162 address=for_scripts/asnv4/AS30162.rsc} on-error {}
:do {add list=$AddressList comment=AS30162 address=207.250.196.0/24} on-error {}
:do {add list=$AddressList comment=AS30162 address=207.250.49.0/24} on-error {}
:do {add list=$AddressList comment=AS30162 address=207.250.59.0/24} on-error {}
:do {add list=$AddressList comment=AS30162 address=208.87.120.0/21} on-error {}
:do {add list=$AddressList comment=AS30162 address=23.149.24.0/24} on-error {}
:do {add list=$AddressList comment=AS30162 address=23.170.208.0/23} on-error {}
:do {add list=$AddressList comment=AS30162 address=23.247.248.0/24} on-error {}
:do {add list=$AddressList comment=AS30162 address=44.92.52.0/24} on-error {}
:do {add list=$AddressList comment=AS30162 address=64.250.96.0/20} on-error {}
