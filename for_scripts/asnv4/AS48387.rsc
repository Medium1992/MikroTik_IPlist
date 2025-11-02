:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48387 address=for_scripts/asnv4/AS48387.rsc} on-error {}
:do {add list=$AddressList comment=AS48387 address=195.88.60.0/23} on-error {}
