:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56454 address=for_scripts/asnv4/AS56454.rsc} on-error {}
:do {add list=$AddressList comment=AS56454 address=91.223.165.0/24} on-error {}
