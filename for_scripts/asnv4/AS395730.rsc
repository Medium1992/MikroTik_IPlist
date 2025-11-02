:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395730 address=for_scripts/asnv4/AS395730.rsc} on-error {}
:do {add list=$AddressList comment=AS395730 address=199.85.234.0/24} on-error {}
