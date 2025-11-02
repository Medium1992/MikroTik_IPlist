:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400129 address=for_scripts/asnv4/AS400129.rsc} on-error {}
:do {add list=$AddressList comment=AS400129 address=45.59.159.0/24} on-error {}
