:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46860 address=for_scripts/asnv4/AS46860.rsc} on-error {}
:do {add list=$AddressList comment=AS46860 address=66.187.160.0/20} on-error {}
