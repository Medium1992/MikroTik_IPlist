:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48837 address=for_scripts/asnv4/AS48837.rsc} on-error {}
:do {add list=$AddressList comment=AS48837 address=91.212.66.0/24} on-error {}
:do {add list=$AddressList comment=AS48837 address=91.236.58.0/24} on-error {}
