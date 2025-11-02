:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30730 address=for_scripts/asnv4/AS30730.rsc} on-error {}
:do {add list=$AddressList comment=AS30730 address=193.28.0.0/24} on-error {}
