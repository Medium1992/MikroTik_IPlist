:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48256 address=for_scripts/asnv4/AS48256.rsc} on-error {}
:do {add list=$AddressList comment=AS48256 address=91.223.29.0/24} on-error {}
