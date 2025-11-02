:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48277 address=for_scripts/asnv4/AS48277.rsc} on-error {}
:do {add list=$AddressList comment=AS48277 address=95.46.9.0/24} on-error {}
