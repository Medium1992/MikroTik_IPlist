:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56148 address=for_scripts/asnv4/AS56148.rsc} on-error {}
:do {add list=$AddressList comment=AS56148 address=103.10.88.0/22} on-error {}
