:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205491 address=for_scripts/asnv4/AS205491.rsc} on-error {}
:do {add list=$AddressList comment=AS205491 address=45.131.61.0/24} on-error {}
