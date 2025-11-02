:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32110 address=for_scripts/asnv4/AS32110.rsc} on-error {}
:do {add list=$AddressList comment=AS32110 address=103.227.40.0/22} on-error {}
:do {add list=$AddressList comment=AS32110 address=157.10.206.0/24} on-error {}
:do {add list=$AddressList comment=AS32110 address=185.200.175.0/24} on-error {}
:do {add list=$AddressList comment=AS32110 address=96.63.106.0/24} on-error {}
:do {add list=$AddressList comment=AS32110 address=96.63.64.0/20} on-error {}
:do {add list=$AddressList comment=AS32110 address=96.63.96.0/24} on-error {}
:do {add list=$AddressList comment=AS32110 address=96.63.98.0/24} on-error {}
