:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395646 address=for_scripts/asnv4/AS395646.rsc} on-error {}
:do {add list=$AddressList comment=AS395646 address=23.144.96.0/24} on-error {}
