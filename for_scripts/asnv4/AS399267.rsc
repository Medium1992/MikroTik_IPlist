:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399267 address=for_scripts/asnv4/AS399267.rsc} on-error {}
:do {add list=$AddressList comment=AS399267 address=208.52.178.0/24} on-error {}
