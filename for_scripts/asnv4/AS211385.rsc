:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211385 address=for_scripts/asnv4/AS211385.rsc} on-error {}
:do {add list=$AddressList comment=AS211385 address=193.107.12.0/24} on-error {}
