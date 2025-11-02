:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49862 address=for_scripts/asnv4/AS49862.rsc} on-error {}
:do {add list=$AddressList comment=AS49862 address=194.103.21.0/24} on-error {}
