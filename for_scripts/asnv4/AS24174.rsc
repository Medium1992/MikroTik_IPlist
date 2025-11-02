:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24174 address=for_scripts/asnv4/AS24174.rsc} on-error {}
:do {add list=$AddressList comment=AS24174 address=203.77.178.0/24} on-error {}
