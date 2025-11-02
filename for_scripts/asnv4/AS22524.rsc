:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22524 address=for_scripts/asnv4/AS22524.rsc} on-error {}
:do {add list=$AddressList comment=AS22524 address=165.166.120.0/24} on-error {}
