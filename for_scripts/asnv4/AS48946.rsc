:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48946 address=for_scripts/asnv4/AS48946.rsc} on-error {}
:do {add list=$AddressList comment=AS48946 address=89.208.100.0/24} on-error {}
