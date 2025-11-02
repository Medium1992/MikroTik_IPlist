:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23156 address=for_scripts/asnv4/AS23156.rsc} on-error {}
:do {add list=$AddressList comment=AS23156 address=170.39.21.0/24} on-error {}
