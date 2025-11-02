:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31836 address=for_scripts/asnv4/AS31836.rsc} on-error {}
:do {add list=$AddressList comment=AS31836 address=50.233.130.0/24} on-error {}
