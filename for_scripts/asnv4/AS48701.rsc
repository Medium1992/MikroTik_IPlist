:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48701 address=for_scripts/asnv4/AS48701.rsc} on-error {}
:do {add list=$AddressList comment=AS48701 address=91.209.248.0/24} on-error {}
