:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31735 address=for_scripts/asnv4/AS31735.rsc} on-error {}
:do {add list=$AddressList comment=AS31735 address=193.28.180.0/24} on-error {}
