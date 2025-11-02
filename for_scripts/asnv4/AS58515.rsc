:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58515 address=for_scripts/asnv4/AS58515.rsc} on-error {}
:do {add list=$AddressList comment=AS58515 address=103.158.12.0/24} on-error {}
:do {add list=$AddressList comment=AS58515 address=103.247.66.0/24} on-error {}
