:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44363 address=for_scripts/asnv4/AS44363.rsc} on-error {}
:do {add list=$AddressList comment=AS44363 address=193.186.244.0/22} on-error {}
