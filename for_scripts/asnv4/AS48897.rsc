:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48897 address=for_scripts/asnv4/AS48897.rsc} on-error {}
:do {add list=$AddressList comment=AS48897 address=195.88.72.0/23} on-error {}
