:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271186 address=for_scripts/asnv4/AS271186.rsc} on-error {}
:do {add list=$AddressList comment=AS271186 address=179.51.152.0/22} on-error {}
