:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48242 address=for_scripts/asnv4/AS48242.rsc} on-error {}
:do {add list=$AddressList comment=AS48242 address=91.207.160.0/23} on-error {}
