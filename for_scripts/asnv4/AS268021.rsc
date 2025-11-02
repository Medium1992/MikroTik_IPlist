:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268021 address=for_scripts/asnv4/AS268021.rsc} on-error {}
:do {add list=$AddressList comment=AS268021 address=45.167.178.0/23} on-error {}
