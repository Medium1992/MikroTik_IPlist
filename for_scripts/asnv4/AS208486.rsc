:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208486 address=for_scripts/asnv4/AS208486.rsc} on-error {}
:do {add list=$AddressList comment=AS208486 address=194.147.226.0/24} on-error {}
:do {add list=$AddressList comment=AS208486 address=45.149.180.0/23} on-error {}
