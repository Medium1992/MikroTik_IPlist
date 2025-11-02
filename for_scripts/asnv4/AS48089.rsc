:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48089 address=for_scripts/asnv4/AS48089.rsc} on-error {}
:do {add list=$AddressList comment=AS48089 address=94.232.56.0/21} on-error {}
