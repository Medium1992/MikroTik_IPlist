:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211702 address=for_scripts/asnv4/AS211702.rsc} on-error {}
:do {add list=$AddressList comment=AS211702 address=193.163.144.0/24} on-error {}
