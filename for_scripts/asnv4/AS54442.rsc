:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54442 address=for_scripts/asnv4/AS54442.rsc} on-error {}
:do {add list=$AddressList comment=AS54442 address=204.239.136.0/23} on-error {}
