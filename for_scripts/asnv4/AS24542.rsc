:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24542 address=for_scripts/asnv4/AS24542.rsc} on-error {}
:do {add list=$AddressList comment=AS24542 address=203.56.13.0/24} on-error {}
