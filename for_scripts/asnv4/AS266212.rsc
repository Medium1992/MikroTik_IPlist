:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266212 address=for_scripts/asnv4/AS266212.rsc} on-error {}
:do {add list=$AddressList comment=AS266212 address=200.33.175.0/24} on-error {}
