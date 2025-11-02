:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44279 address=for_scripts/asnv4/AS44279.rsc} on-error {}
:do {add list=$AddressList comment=AS44279 address=91.210.130.0/23} on-error {}
