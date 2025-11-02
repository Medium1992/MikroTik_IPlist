:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270841 address=for_scripts/asnv4/AS270841.rsc} on-error {}
:do {add list=$AddressList comment=AS270841 address=179.43.12.0/24} on-error {}
