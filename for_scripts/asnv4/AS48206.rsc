:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48206 address=for_scripts/asnv4/AS48206.rsc} on-error {}
:do {add list=$AddressList comment=AS48206 address=185.142.40.0/22} on-error {}
:do {add list=$AddressList comment=AS48206 address=205.164.216.0/22} on-error {}
