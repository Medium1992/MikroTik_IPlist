:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205125 address=for_scripts/asnv4/AS205125.rsc} on-error {}
:do {add list=$AddressList comment=AS205125 address=45.95.201.0/24} on-error {}
