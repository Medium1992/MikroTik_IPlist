:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203702 address=for_scripts/asnv4/AS203702.rsc} on-error {}
:do {add list=$AddressList comment=AS203702 address=194.124.201.0/24} on-error {}
:do {add list=$AddressList comment=AS203702 address=194.124.202.0/23} on-error {}
