:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215267 address=for_scripts/asnv4/AS215267.rsc} on-error {}
:do {add list=$AddressList comment=AS215267 address=45.89.28.0/24} on-error {}
