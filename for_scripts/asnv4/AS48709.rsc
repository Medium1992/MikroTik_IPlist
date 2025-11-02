:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48709 address=for_scripts/asnv4/AS48709.rsc} on-error {}
:do {add list=$AddressList comment=AS48709 address=31.148.24.0/24} on-error {}
