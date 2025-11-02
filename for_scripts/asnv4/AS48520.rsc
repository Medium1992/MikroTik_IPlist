:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48520 address=for_scripts/asnv4/AS48520.rsc} on-error {}
:do {add list=$AddressList comment=AS48520 address=185.114.184.0/22} on-error {}
