:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58430 address=for_scripts/asnv4/AS58430.rsc} on-error {}
:do {add list=$AddressList comment=AS58430 address=103.11.12.0/24} on-error {}
