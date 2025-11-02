:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205676 address=for_scripts/asnv4/AS205676.rsc} on-error {}
:do {add list=$AddressList comment=AS205676 address=103.176.152.0/24} on-error {}
