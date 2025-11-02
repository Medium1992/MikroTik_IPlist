:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33196 address=for_scripts/asnv4/AS33196.rsc} on-error {}
:do {add list=$AddressList comment=AS33196 address=136.175.141.0/24} on-error {}
