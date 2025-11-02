:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33008 address=for_scripts/asnv4/AS33008.rsc} on-error {}
:do {add list=$AddressList comment=AS33008 address=162.248.66.0/24} on-error {}
