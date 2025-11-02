:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209910 address=for_scripts/asnv4/AS209910.rsc} on-error {}
:do {add list=$AddressList comment=AS209910 address=185.200.76.0/22} on-error {}
:do {add list=$AddressList comment=AS209910 address=185.236.248.0/22} on-error {}
:do {add list=$AddressList comment=AS209910 address=193.84.48.0/23} on-error {}
:do {add list=$AddressList comment=AS209910 address=193.84.92.0/23} on-error {}
:do {add list=$AddressList comment=AS209910 address=45.65.64.0/22} on-error {}
:do {add list=$AddressList comment=AS209910 address=5.252.93.0/24} on-error {}
:do {add list=$AddressList comment=AS209910 address=5.252.94.0/23} on-error {}
