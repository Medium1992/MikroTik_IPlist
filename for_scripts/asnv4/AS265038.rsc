:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265038 address=for_scripts/asnv4/AS265038.rsc} on-error {}
:do {add list=$AddressList comment=AS265038 address=170.150.200.0/22} on-error {}
