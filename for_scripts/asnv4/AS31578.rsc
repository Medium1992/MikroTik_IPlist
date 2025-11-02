:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31578 address=for_scripts/asnv4/AS31578.rsc} on-error {}
:do {add list=$AddressList comment=AS31578 address=193.17.74.0/24} on-error {}
