:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48733 address=for_scripts/asnv4/AS48733.rsc} on-error {}
:do {add list=$AddressList comment=AS48733 address=195.130.209.0/24} on-error {}
