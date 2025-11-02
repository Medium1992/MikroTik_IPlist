:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23542 address=for_scripts/asnv4/AS23542.rsc} on-error {}
:do {add list=$AddressList comment=AS23542 address=64.145.64.0/24} on-error {}
