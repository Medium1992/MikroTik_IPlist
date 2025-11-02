:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35430 address=for_scripts/asnv4/AS35430.rsc} on-error {}
:do {add list=$AddressList comment=AS35430 address=23.188.22.0/24} on-error {}
