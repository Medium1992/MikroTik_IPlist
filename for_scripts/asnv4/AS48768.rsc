:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48768 address=for_scripts/asnv4/AS48768.rsc} on-error {}
:do {add list=$AddressList comment=AS48768 address=217.21.128.0/20} on-error {}
