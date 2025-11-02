:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210702 address=for_scripts/asnv4/AS210702.rsc} on-error {}
:do {add list=$AddressList comment=AS210702 address=5.180.139.0/24} on-error {}
