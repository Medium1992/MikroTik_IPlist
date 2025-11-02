:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58732 address=for_scripts/asnv4/AS58732.rsc} on-error {}
:do {add list=$AddressList comment=AS58732 address=114.130.248.0/24} on-error {}
