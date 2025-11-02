:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268759 address=for_scripts/asnv4/AS268759.rsc} on-error {}
:do {add list=$AddressList comment=AS268759 address=45.171.191.0/24} on-error {}
