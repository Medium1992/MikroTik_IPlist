:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400275 address=for_scripts/asnv4/AS400275.rsc} on-error {}
:do {add list=$AddressList comment=AS400275 address=131.153.204.0/24} on-error {}
