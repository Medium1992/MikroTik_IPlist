:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48876 address=for_scripts/asnv4/AS48876.rsc} on-error {}
:do {add list=$AddressList comment=AS48876 address=194.79.250.0/23} on-error {}
