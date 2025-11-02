:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271861 address=for_scripts/asnv4/AS271861.rsc} on-error {}
:do {add list=$AddressList comment=AS271861 address=131.255.136.0/22} on-error {}
