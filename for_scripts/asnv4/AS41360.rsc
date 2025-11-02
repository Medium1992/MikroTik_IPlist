:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41360 address=for_scripts/asnv4/AS41360.rsc} on-error {}
:do {add list=$AddressList comment=AS41360 address=194.9.14.0/23} on-error {}
:do {add list=$AddressList comment=AS41360 address=31.128.180.0/23} on-error {}
:do {add list=$AddressList comment=AS41360 address=91.192.44.0/22} on-error {}
:do {add list=$AddressList comment=AS41360 address=91.217.66.0/23} on-error {}
