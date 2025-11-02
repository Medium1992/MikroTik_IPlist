:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31991 address=for_scripts/asnv4/AS31991.rsc} on-error {}
:do {add list=$AddressList comment=AS31991 address=129.19.6.0/24} on-error {}
