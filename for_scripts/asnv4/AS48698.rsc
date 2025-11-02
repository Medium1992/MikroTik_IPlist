:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48698 address=for_scripts/asnv4/AS48698.rsc} on-error {}
:do {add list=$AddressList comment=AS48698 address=195.178.8.0/23} on-error {}
:do {add list=$AddressList comment=AS48698 address=91.211.188.0/22} on-error {}
:do {add list=$AddressList comment=AS48698 address=94.155.53.0/24} on-error {}
