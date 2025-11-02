:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50411 address=for_scripts/asnv4/AS50411.rsc} on-error {}
:do {add list=$AddressList comment=AS50411 address=109.196.144.0/20} on-error {}
:do {add list=$AddressList comment=AS50411 address=185.49.200.0/22} on-error {}
:do {add list=$AddressList comment=AS50411 address=185.92.248.0/22} on-error {}
:do {add list=$AddressList comment=AS50411 address=194.124.220.0/22} on-error {}
:do {add list=$AddressList comment=AS50411 address=195.2.212.0/23} on-error {}
:do {add list=$AddressList comment=AS50411 address=195.2.242.0/23} on-error {}
:do {add list=$AddressList comment=AS50411 address=37.130.12.0/23} on-error {}
:do {add list=$AddressList comment=AS50411 address=37.130.8.0/22} on-error {}
:do {add list=$AddressList comment=AS50411 address=45.138.152.0/22} on-error {}
:do {add list=$AddressList comment=AS50411 address=94.103.252.0/22} on-error {}
