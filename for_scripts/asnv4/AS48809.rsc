:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48809 address=for_scripts/asnv4/AS48809.rsc} on-error {}
:do {add list=$AddressList comment=AS48809 address=185.148.78.0/24} on-error {}
