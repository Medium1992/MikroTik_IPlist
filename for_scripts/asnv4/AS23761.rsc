:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23761 address=for_scripts/asnv4/AS23761.rsc} on-error {}
:do {add list=$AddressList comment=AS23761 address=202.41.134.0/24} on-error {}
