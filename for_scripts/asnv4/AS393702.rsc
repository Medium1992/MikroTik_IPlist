:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393702 address=for_scripts/asnv4/AS393702.rsc} on-error {}
:do {add list=$AddressList comment=AS393702 address=12.11.215.0/24} on-error {}
