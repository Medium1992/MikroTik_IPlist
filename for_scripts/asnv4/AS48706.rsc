:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48706 address=for_scripts/asnv4/AS48706.rsc} on-error {}
:do {add list=$AddressList comment=AS48706 address=91.209.246.0/24} on-error {}
