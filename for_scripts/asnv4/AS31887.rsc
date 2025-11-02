:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31887 address=for_scripts/asnv4/AS31887.rsc} on-error {}
:do {add list=$AddressList comment=AS31887 address=199.26.210.0/24} on-error {}
