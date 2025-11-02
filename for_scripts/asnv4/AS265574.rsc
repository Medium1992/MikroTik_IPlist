:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265574 address=for_scripts/asnv4/AS265574.rsc} on-error {}
:do {add list=$AddressList comment=AS265574 address=45.174.108.0/22} on-error {}
