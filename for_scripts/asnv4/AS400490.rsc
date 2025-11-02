:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400490 address=for_scripts/asnv4/AS400490.rsc} on-error {}
:do {add list=$AddressList comment=AS400490 address=170.39.136.0/24} on-error {}
