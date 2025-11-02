:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48491 address=for_scripts/asnv4/AS48491.rsc} on-error {}
:do {add list=$AddressList comment=AS48491 address=185.77.52.0/22} on-error {}
