:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32294 address=for_scripts/asnv4/AS32294.rsc} on-error {}
:do {add list=$AddressList comment=AS32294 address=199.233.68.0/24} on-error {}
