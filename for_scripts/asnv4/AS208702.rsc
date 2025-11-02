:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208702 address=for_scripts/asnv4/AS208702.rsc} on-error {}
:do {add list=$AddressList comment=AS208702 address=45.154.92.0/22} on-error {}
