:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21441 address=for_scripts/asnv4/AS21441.rsc} on-error {}
:do {add list=$AddressList comment=AS21441 address=193.109.227.0/24} on-error {}
