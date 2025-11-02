:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265690 address=for_scripts/asnv4/AS265690.rsc} on-error {}
:do {add list=$AddressList comment=AS265690 address=45.5.15.0/24} on-error {}
