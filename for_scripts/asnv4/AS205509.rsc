:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205509 address=for_scripts/asnv4/AS205509.rsc} on-error {}
:do {add list=$AddressList comment=AS205509 address=194.9.29.0/24} on-error {}
