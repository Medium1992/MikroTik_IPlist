:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48368 address=for_scripts/asnv4/AS48368.rsc} on-error {}
:do {add list=$AddressList comment=AS48368 address=94.158.160.0/20} on-error {}
