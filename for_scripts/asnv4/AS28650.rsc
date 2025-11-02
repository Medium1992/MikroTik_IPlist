:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28650 address=for_scripts/asnv4/AS28650.rsc} on-error {}
:do {add list=$AddressList comment=AS28650 address=201.77.0.0/23} on-error {}
