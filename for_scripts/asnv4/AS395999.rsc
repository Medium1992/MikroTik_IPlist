:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395999 address=for_scripts/asnv4/AS395999.rsc} on-error {}
:do {add list=$AddressList comment=AS395999 address=199.120.191.0/24} on-error {}
