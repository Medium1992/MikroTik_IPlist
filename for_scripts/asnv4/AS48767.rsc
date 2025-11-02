:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48767 address=for_scripts/asnv4/AS48767.rsc} on-error {}
:do {add list=$AddressList comment=AS48767 address=92.42.97.0/24} on-error {}
