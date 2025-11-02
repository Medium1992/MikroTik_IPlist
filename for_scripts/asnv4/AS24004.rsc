:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24004 address=for_scripts/asnv4/AS24004.rsc} on-error {}
:do {add list=$AddressList comment=AS24004 address=66.220.39.0/24} on-error {}
