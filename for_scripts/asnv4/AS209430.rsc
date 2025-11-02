:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209430 address=for_scripts/asnv4/AS209430.rsc} on-error {}
:do {add list=$AddressList comment=AS209430 address=91.234.247.0/24} on-error {}
