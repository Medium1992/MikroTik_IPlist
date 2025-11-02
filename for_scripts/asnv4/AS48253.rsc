:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48253 address=for_scripts/asnv4/AS48253.rsc} on-error {}
:do {add list=$AddressList comment=AS48253 address=185.142.36.0/22} on-error {}
