:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48723 address=for_scripts/asnv4/AS48723.rsc} on-error {}
:do {add list=$AddressList comment=AS48723 address=194.190.191.0/24} on-error {}
