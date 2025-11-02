:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265152 address=for_scripts/asnv4/AS265152.rsc} on-error {}
:do {add list=$AddressList comment=AS265152 address=143.255.132.0/22} on-error {}
