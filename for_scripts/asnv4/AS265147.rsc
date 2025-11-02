:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265147 address=for_scripts/asnv4/AS265147.rsc} on-error {}
:do {add list=$AddressList comment=AS265147 address=143.255.128.0/22} on-error {}
