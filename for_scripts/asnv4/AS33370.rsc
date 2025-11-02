:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33370 address=for_scripts/asnv4/AS33370.rsc} on-error {}
:do {add list=$AddressList comment=AS33370 address=192.248.248.0/24} on-error {}
