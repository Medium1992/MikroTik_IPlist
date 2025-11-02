:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46546 address=for_scripts/asnv4/AS46546.rsc} on-error {}
:do {add list=$AddressList comment=AS46546 address=199.26.68.0/22} on-error {}
