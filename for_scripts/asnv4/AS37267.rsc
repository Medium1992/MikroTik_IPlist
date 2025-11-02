:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37267 address=for_scripts/asnv4/AS37267.rsc} on-error {}
:do {add list=$AddressList comment=AS37267 address=196.43.197.0/24} on-error {}
