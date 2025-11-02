:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265583 address=for_scripts/asnv4/AS265583.rsc} on-error {}
:do {add list=$AddressList comment=AS265583 address=45.174.240.0/22} on-error {}
