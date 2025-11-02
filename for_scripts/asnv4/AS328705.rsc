:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328705 address=for_scripts/asnv4/AS328705.rsc} on-error {}
:do {add list=$AddressList comment=AS328705 address=102.68.20.0/24} on-error {}
