:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31014 address=for_scripts/asnv4/AS31014.rsc} on-error {}
:do {add list=$AddressList comment=AS31014 address=193.28.250.0/24} on-error {}
