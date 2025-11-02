:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35732 address=for_scripts/asnv4/AS35732.rsc} on-error {}
:do {add list=$AddressList comment=AS35732 address=91.188.209.0/24} on-error {}
:do {add list=$AddressList comment=AS35732 address=91.188.210.0/24} on-error {}
