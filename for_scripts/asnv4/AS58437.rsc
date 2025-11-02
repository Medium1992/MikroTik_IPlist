:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58437 address=for_scripts/asnv4/AS58437.rsc} on-error {}
:do {add list=$AddressList comment=AS58437 address=103.29.250.0/23} on-error {}
