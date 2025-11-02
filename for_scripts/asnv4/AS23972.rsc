:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23972 address=for_scripts/asnv4/AS23972.rsc} on-error {}
:do {add list=$AddressList comment=AS23972 address=115.92.171.0/24} on-error {}
