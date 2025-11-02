:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31854 address=for_scripts/asnv4/AS31854.rsc} on-error {}
:do {add list=$AddressList comment=AS31854 address=206.81.38.0/24} on-error {}
