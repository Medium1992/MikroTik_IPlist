:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31808 address=for_scripts/asnv4/AS31808.rsc} on-error {}
:do {add list=$AddressList comment=AS31808 address=199.85.240.0/22} on-error {}
