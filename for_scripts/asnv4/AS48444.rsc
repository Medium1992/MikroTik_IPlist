:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48444 address=for_scripts/asnv4/AS48444.rsc} on-error {}
:do {add list=$AddressList comment=AS48444 address=193.219.118.0/24} on-error {}
