:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215702 address=for_scripts/asnv4/AS215702.rsc} on-error {}
:do {add list=$AddressList comment=AS215702 address=78.28.234.0/24} on-error {}
