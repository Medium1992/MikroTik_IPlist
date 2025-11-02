:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31096 address=for_scripts/asnv4/AS31096.rsc} on-error {}
:do {add list=$AddressList comment=AS31096 address=193.22.250.0/24} on-error {}
