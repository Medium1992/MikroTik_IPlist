:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48488 address=for_scripts/asnv4/AS48488.rsc} on-error {}
:do {add list=$AddressList comment=AS48488 address=91.209.91.0/24} on-error {}
