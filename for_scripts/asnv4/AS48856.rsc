:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48856 address=for_scripts/asnv4/AS48856.rsc} on-error {}
:do {add list=$AddressList comment=AS48856 address=91.223.38.0/24} on-error {}
