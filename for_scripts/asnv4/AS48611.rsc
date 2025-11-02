:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48611 address=for_scripts/asnv4/AS48611.rsc} on-error {}
:do {add list=$AddressList comment=AS48611 address=185.250.184.0/23} on-error {}
