:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48867 address=for_scripts/asnv4/AS48867.rsc} on-error {}
:do {add list=$AddressList comment=AS48867 address=91.212.63.0/24} on-error {}
