:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50228 address=for_scripts/asnv4/AS50228.rsc} on-error {}
:do {add list=$AddressList comment=AS50228 address=193.164.204.0/23} on-error {}
