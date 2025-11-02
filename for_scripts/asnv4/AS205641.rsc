:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205641 address=for_scripts/asnv4/AS205641.rsc} on-error {}
:do {add list=$AddressList comment=AS205641 address=188.130.255.0/24} on-error {}
