:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204745 address=for_scripts/asnv4/AS204745.rsc} on-error {}
:do {add list=$AddressList comment=AS204745 address=45.131.150.0/24} on-error {}
