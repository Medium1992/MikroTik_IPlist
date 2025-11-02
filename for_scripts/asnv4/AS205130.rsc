:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205130 address=for_scripts/asnv4/AS205130.rsc} on-error {}
:do {add list=$AddressList comment=AS205130 address=79.137.129.0/24} on-error {}
