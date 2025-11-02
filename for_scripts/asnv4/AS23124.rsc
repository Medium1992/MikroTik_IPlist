:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23124 address=for_scripts/asnv4/AS23124.rsc} on-error {}
:do {add list=$AddressList comment=AS23124 address=8.29.102.0/24} on-error {}
