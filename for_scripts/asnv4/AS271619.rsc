:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271619 address=for_scripts/asnv4/AS271619.rsc} on-error {}
:do {add list=$AddressList comment=AS271619 address=179.63.152.0/22} on-error {}
