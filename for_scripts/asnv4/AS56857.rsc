:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56857 address=for_scripts/asnv4/AS56857.rsc} on-error {}
:do {add list=$AddressList comment=AS56857 address=79.137.249.0/24} on-error {}
