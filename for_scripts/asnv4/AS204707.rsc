:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204707 address=for_scripts/asnv4/AS204707.rsc} on-error {}
:do {add list=$AddressList comment=AS204707 address=94.131.204.0/22} on-error {}
