:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48516 address=for_scripts/asnv4/AS48516.rsc} on-error {}
:do {add list=$AddressList comment=AS48516 address=91.209.180.0/24} on-error {}
