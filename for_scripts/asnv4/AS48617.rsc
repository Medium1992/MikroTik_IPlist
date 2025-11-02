:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48617 address=for_scripts/asnv4/AS48617.rsc} on-error {}
:do {add list=$AddressList comment=AS48617 address=91.209.194.0/24} on-error {}
