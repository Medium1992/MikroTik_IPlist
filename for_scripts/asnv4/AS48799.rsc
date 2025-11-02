:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48799 address=for_scripts/asnv4/AS48799.rsc} on-error {}
:do {add list=$AddressList comment=AS48799 address=195.130.207.0/24} on-error {}
