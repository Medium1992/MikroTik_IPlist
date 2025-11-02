:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271702 address=for_scripts/asnv4/AS271702.rsc} on-error {}
:do {add list=$AddressList comment=AS271702 address=190.9.100.0/22} on-error {}
