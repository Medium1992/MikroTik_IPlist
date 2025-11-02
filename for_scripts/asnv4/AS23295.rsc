:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23295 address=for_scripts/asnv4/AS23295.rsc} on-error {}
:do {add list=$AddressList comment=AS23295 address=199.68.211.0/24} on-error {}
