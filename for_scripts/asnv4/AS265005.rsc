:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265005 address=for_scripts/asnv4/AS265005.rsc} on-error {}
:do {add list=$AddressList comment=AS265005 address=170.84.200.0/22} on-error {}
