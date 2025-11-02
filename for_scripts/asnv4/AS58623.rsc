:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58623 address=for_scripts/asnv4/AS58623.rsc} on-error {}
:do {add list=$AddressList comment=AS58623 address=103.12.44.0/23} on-error {}
:do {add list=$AddressList comment=AS58623 address=103.12.46.0/24} on-error {}
