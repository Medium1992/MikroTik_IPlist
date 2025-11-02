:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211801 address=for_scripts/asnv4/AS211801.rsc} on-error {}
:do {add list=$AddressList comment=AS211801 address=193.9.251.0/24} on-error {}
