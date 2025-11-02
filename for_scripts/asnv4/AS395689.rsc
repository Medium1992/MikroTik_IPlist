:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395689 address=for_scripts/asnv4/AS395689.rsc} on-error {}
:do {add list=$AddressList comment=AS395689 address=8.36.7.0/24} on-error {}
