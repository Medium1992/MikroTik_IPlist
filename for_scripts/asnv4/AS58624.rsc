:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58624 address=for_scripts/asnv4/AS58624.rsc} on-error {}
:do {add list=$AddressList comment=AS58624 address=103.13.39.0/24} on-error {}
