:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48525 address=for_scripts/asnv4/AS48525.rsc} on-error {}
:do {add list=$AddressList comment=AS48525 address=194.147.110.0/23} on-error {}
