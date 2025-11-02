:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48552 address=for_scripts/asnv4/AS48552.rsc} on-error {}
:do {add list=$AddressList comment=AS48552 address=89.208.99.0/24} on-error {}
