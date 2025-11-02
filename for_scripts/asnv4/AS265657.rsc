:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265657 address=for_scripts/asnv4/AS265657.rsc} on-error {}
:do {add list=$AddressList comment=AS265657 address=170.246.84.0/22} on-error {}
