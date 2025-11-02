:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33541 address=for_scripts/asnv4/AS33541.rsc} on-error {}
:do {add list=$AddressList comment=AS33541 address=23.180.64.0/24} on-error {}
:do {add list=$AddressList comment=AS33541 address=24.137.32.0/20} on-error {}
:do {add list=$AddressList comment=AS33541 address=24.244.80.0/20} on-error {}
:do {add list=$AddressList comment=AS33541 address=71.19.80.0/20} on-error {}
