:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44968 address=for_scripts/asnv4/AS44968.rsc} on-error {}
:do {add list=$AddressList comment=AS44968 address=195.5.165.0/24} on-error {}
