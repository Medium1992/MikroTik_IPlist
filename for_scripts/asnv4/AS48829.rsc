:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48829 address=for_scripts/asnv4/AS48829.rsc} on-error {}
:do {add list=$AddressList comment=AS48829 address=195.130.203.0/24} on-error {}
