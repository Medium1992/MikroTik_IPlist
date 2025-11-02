:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22861 address=for_scripts/asnv4/AS22861.rsc} on-error {}
:do {add list=$AddressList comment=AS22861 address=199.96.48.0/22} on-error {}
