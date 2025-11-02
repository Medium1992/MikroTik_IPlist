:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205259 address=for_scripts/asnv4/AS205259.rsc} on-error {}
:do {add list=$AddressList comment=AS205259 address=94.103.186.0/24} on-error {}
