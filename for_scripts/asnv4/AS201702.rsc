:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201702 address=for_scripts/asnv4/AS201702.rsc} on-error {}
:do {add list=$AddressList comment=AS201702 address=185.66.200.0/23} on-error {}
