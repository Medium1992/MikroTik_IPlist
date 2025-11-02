:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23807 address=for_scripts/asnv4/AS23807.rsc} on-error {}
:do {add list=$AddressList comment=AS23807 address=133.19.0.0/16} on-error {}
