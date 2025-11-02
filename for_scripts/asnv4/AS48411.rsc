:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48411 address=for_scripts/asnv4/AS48411.rsc} on-error {}
:do {add list=$AddressList comment=AS48411 address=91.207.244.0/23} on-error {}
