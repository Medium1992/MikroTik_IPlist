:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273707 address=for_scripts/asnv4/AS273707.rsc} on-error {}
:do {add list=$AddressList comment=AS273707 address=190.12.157.0/24} on-error {}
:do {add list=$AddressList comment=AS273707 address=191.7.33.0/24} on-error {}
