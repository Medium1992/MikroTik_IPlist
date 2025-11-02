:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55591 address=for_scripts/asnv4/AS55591.rsc} on-error {}
:do {add list=$AddressList comment=AS55591 address=103.153.44.0/23} on-error {}
