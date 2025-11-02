:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48849 address=for_scripts/asnv4/AS48849.rsc} on-error {}
:do {add list=$AddressList comment=AS48849 address=194.124.230.0/23} on-error {}
:do {add list=$AddressList comment=AS48849 address=91.212.75.0/24} on-error {}
