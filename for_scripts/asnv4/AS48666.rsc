:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48666 address=for_scripts/asnv4/AS48666.rsc} on-error {}
:do {add list=$AddressList comment=AS48666 address=91.223.144.0/24} on-error {}
