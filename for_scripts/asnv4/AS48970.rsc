:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48970 address=for_scripts/asnv4/AS48970.rsc} on-error {}
:do {add list=$AddressList comment=AS48970 address=185.136.252.0/22} on-error {}
