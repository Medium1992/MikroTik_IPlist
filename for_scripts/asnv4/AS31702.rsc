:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31702 address=for_scripts/asnv4/AS31702.rsc} on-error {}
:do {add list=$AddressList comment=AS31702 address=91.216.92.0/24} on-error {}
