:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211542 address=for_scripts/asnv4/AS211542.rsc} on-error {}
:do {add list=$AddressList comment=AS211542 address=78.140.251.0/24} on-error {}
