:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44408 address=for_scripts/asnv4/AS44408.rsc} on-error {}
:do {add list=$AddressList comment=AS44408 address=194.54.12.0/23} on-error {}
