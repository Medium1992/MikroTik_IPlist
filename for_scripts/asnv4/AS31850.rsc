:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31850 address=for_scripts/asnv4/AS31850.rsc} on-error {}
:do {add list=$AddressList comment=AS31850 address=199.36.133.0/24} on-error {}
