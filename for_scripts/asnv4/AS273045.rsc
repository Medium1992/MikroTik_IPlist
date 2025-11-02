:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273045 address=for_scripts/asnv4/AS273045.rsc} on-error {}
:do {add list=$AddressList comment=AS273045 address=179.60.144.0/24} on-error {}
:do {add list=$AddressList comment=AS273045 address=179.60.148.0/24} on-error {}
:do {add list=$AddressList comment=AS273045 address=179.60.151.0/24} on-error {}
:do {add list=$AddressList comment=AS273045 address=200.107.207.0/24} on-error {}
:do {add list=$AddressList comment=AS273045 address=45.180.20.0/23} on-error {}
:do {add list=$AddressList comment=AS273045 address=45.182.189.0/24} on-error {}
