:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56492 address=for_scripts/asnv4/AS56492.rsc} on-error {}
:do {add list=$AddressList comment=AS56492 address=91.223.177.0/24} on-error {}
