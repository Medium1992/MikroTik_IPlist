:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56224 address=for_scripts/asnv4/AS56224.rsc} on-error {}
:do {add list=$AddressList comment=AS56224 address=103.150.153.0/24} on-error {}
