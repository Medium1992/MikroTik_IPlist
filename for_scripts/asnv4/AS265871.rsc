:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265871 address=for_scripts/asnv4/AS265871.rsc} on-error {}
:do {add list=$AddressList comment=AS265871 address=45.227.62.0/23} on-error {}
