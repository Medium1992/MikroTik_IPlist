:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52071 address=for_scripts/asnv4/AS52071.rsc} on-error {}
:do {add list=$AddressList comment=AS52071 address=194.247.35.0/24} on-error {}
