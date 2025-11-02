:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265870 address=for_scripts/asnv4/AS265870.rsc} on-error {}
:do {add list=$AddressList comment=AS265870 address=45.227.68.0/22} on-error {}
