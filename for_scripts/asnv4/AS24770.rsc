:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24770 address=for_scripts/asnv4/AS24770.rsc} on-error {}
:do {add list=$AddressList comment=AS24770 address=193.110.159.0/24} on-error {}
