:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48853 address=for_scripts/asnv4/AS48853.rsc} on-error {}
:do {add list=$AddressList comment=AS48853 address=193.25.191.0/24} on-error {}
