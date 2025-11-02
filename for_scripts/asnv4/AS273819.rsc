:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273819 address=for_scripts/asnv4/AS273819.rsc} on-error {}
:do {add list=$AddressList comment=AS273819 address=38.43.95.0/24} on-error {}
