:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32016 address=for_scripts/asnv4/AS32016.rsc} on-error {}
:do {add list=$AddressList comment=AS32016 address=162.211.20.0/22} on-error {}
:do {add list=$AddressList comment=AS32016 address=192.195.24.0/22} on-error {}
:do {add list=$AddressList comment=AS32016 address=199.48.48.0/22} on-error {}
:do {add list=$AddressList comment=AS32016 address=204.11.200.0/21} on-error {}
:do {add list=$AddressList comment=AS32016 address=208.79.144.0/21} on-error {}
:do {add list=$AddressList comment=AS32016 address=69.164.160.0/20} on-error {}
