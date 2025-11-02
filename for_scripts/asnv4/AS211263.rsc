:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211263 address=for_scripts/asnv4/AS211263.rsc} on-error {}
:do {add list=$AddressList comment=AS211263 address=91.149.164.0/24} on-error {}
