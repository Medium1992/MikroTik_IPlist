:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48762 address=for_scripts/asnv4/AS48762.rsc} on-error {}
:do {add list=$AddressList comment=AS48762 address=91.212.16.0/24} on-error {}
