:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56238 address=for_scripts/asnv4/AS56238.rsc} on-error {}
:do {add list=$AddressList comment=AS56238 address=103.3.47.0/24} on-error {}
