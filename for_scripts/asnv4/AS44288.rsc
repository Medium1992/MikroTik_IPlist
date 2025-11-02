:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44288 address=for_scripts/asnv4/AS44288.rsc} on-error {}
:do {add list=$AddressList comment=AS44288 address=79.98.55.0/24} on-error {}
