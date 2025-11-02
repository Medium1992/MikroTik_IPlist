:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58537 address=for_scripts/asnv4/AS58537.rsc} on-error {}
:do {add list=$AddressList comment=AS58537 address=103.6.164.0/24} on-error {}
