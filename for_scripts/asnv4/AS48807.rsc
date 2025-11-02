:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48807 address=for_scripts/asnv4/AS48807.rsc} on-error {}
:do {add list=$AddressList comment=AS48807 address=185.90.144.0/22} on-error {}
