:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48755 address=for_scripts/asnv4/AS48755.rsc} on-error {}
:do {add list=$AddressList comment=AS48755 address=194.56.151.0/24} on-error {}
