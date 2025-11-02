:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398702 address=for_scripts/asnv4/AS398702.rsc} on-error {}
:do {add list=$AddressList comment=AS398702 address=170.39.156.0/24} on-error {}
