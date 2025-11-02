:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400505 address=for_scripts/asnv4/AS400505.rsc} on-error {}
:do {add list=$AddressList comment=AS400505 address=148.59.75.0/24} on-error {}
