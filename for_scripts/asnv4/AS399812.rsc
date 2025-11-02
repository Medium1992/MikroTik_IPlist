:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399812 address=for_scripts/asnv4/AS399812.rsc} on-error {}
:do {add list=$AddressList comment=AS399812 address=64.29.136.0/24} on-error {}
