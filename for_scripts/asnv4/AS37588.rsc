:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37588 address=for_scripts/asnv4/AS37588.rsc} on-error {}
:do {add list=$AddressList comment=AS37588 address=196.6.188.0/22} on-error {}
