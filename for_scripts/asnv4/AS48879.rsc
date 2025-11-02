:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48879 address=for_scripts/asnv4/AS48879.rsc} on-error {}
:do {add list=$AddressList comment=AS48879 address=194.110.69.0/24} on-error {}
