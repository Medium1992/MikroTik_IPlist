:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49702 address=for_scripts/asnv4/AS49702.rsc} on-error {}
:do {add list=$AddressList comment=AS49702 address=185.109.112.0/22} on-error {}
