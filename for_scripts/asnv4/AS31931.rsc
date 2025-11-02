:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31931 address=for_scripts/asnv4/AS31931.rsc} on-error {}
:do {add list=$AddressList comment=AS31931 address=204.15.175.0/24} on-error {}
