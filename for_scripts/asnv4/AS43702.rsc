:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43702 address=for_scripts/asnv4/AS43702.rsc} on-error {}
:do {add list=$AddressList comment=AS43702 address=194.165.14.0/23} on-error {}
