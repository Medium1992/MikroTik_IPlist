:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48195 address=for_scripts/asnv4/AS48195.rsc} on-error {}
:do {add list=$AddressList comment=AS48195 address=91.209.54.0/24} on-error {}
