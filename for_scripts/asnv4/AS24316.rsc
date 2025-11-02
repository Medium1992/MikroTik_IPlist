:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24316 address=for_scripts/asnv4/AS24316.rsc} on-error {}
:do {add list=$AddressList comment=AS24316 address=203.30.100.0/22} on-error {}
