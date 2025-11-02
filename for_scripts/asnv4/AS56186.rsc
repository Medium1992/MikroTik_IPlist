:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56186 address=for_scripts/asnv4/AS56186.rsc} on-error {}
:do {add list=$AddressList comment=AS56186 address=103.13.8.0/22} on-error {}
:do {add list=$AddressList comment=AS56186 address=202.3.80.0/21} on-error {}
:do {add list=$AddressList comment=AS56186 address=202.92.216.0/21} on-error {}
:do {add list=$AddressList comment=AS56186 address=43.245.240.0/22} on-error {}
