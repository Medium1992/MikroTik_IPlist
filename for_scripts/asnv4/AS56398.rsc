:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56398 address=for_scripts/asnv4/AS56398.rsc} on-error {}
:do {add list=$AddressList comment=AS56398 address=45.86.170.0/24} on-error {}
