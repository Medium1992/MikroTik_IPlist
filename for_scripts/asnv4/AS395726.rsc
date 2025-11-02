:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395726 address=for_scripts/asnv4/AS395726.rsc} on-error {}
:do {add list=$AddressList comment=AS395726 address=8.38.84.0/24} on-error {}
