:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399483 address=for_scripts/asnv4/AS399483.rsc} on-error {}
:do {add list=$AddressList comment=AS399483 address=172.82.33.0/24} on-error {}
