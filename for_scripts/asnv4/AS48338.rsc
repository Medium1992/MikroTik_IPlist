:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48338 address=for_scripts/asnv4/AS48338.rsc} on-error {}
:do {add list=$AddressList comment=AS48338 address=91.230.232.0/24} on-error {}
