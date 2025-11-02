:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48064 address=for_scripts/asnv4/AS48064.rsc} on-error {}
:do {add list=$AddressList comment=AS48064 address=212.50.17.0/24} on-error {}
