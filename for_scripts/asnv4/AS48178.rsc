:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48178 address=for_scripts/asnv4/AS48178.rsc} on-error {}
:do {add list=$AddressList comment=AS48178 address=193.202.21.0/24} on-error {}
