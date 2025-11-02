:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48358 address=for_scripts/asnv4/AS48358.rsc} on-error {}
:do {add list=$AddressList comment=AS48358 address=91.209.118.0/24} on-error {}
