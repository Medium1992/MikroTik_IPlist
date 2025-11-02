:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211034 address=for_scripts/asnv4/AS211034.rsc} on-error {}
:do {add list=$AddressList comment=AS211034 address=5.59.170.0/24} on-error {}
