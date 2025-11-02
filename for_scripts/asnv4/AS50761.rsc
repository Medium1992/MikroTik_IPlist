:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50761 address=for_scripts/asnv4/AS50761.rsc} on-error {}
:do {add list=$AddressList comment=AS50761 address=109.197.248.0/21} on-error {}
:do {add list=$AddressList comment=AS50761 address=91.215.20.0/22} on-error {}
