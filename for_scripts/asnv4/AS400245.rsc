:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400245 address=for_scripts/asnv4/AS400245.rsc} on-error {}
:do {add list=$AddressList comment=AS400245 address=165.140.124.0/22} on-error {}
