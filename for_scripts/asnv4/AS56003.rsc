:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56003 address=for_scripts/asnv4/AS56003.rsc} on-error {}
:do {add list=$AddressList comment=AS56003 address=103.4.56.0/22} on-error {}
