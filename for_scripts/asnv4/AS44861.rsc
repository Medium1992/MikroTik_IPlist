:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44861 address=for_scripts/asnv4/AS44861.rsc} on-error {}
:do {add list=$AddressList comment=AS44861 address=195.82.130.0/23} on-error {}
