:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30166 address=for_scripts/asnv4/AS30166.rsc} on-error {}
:do {add list=$AddressList comment=AS30166 address=199.68.28.0/22} on-error {}
