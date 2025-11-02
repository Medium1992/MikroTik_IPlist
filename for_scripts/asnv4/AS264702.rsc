:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264702 address=for_scripts/asnv4/AS264702.rsc} on-error {}
:do {add list=$AddressList comment=AS264702 address=170.0.84.0/22} on-error {}
