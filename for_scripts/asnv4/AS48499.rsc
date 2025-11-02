:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48499 address=for_scripts/asnv4/AS48499.rsc} on-error {}
:do {add list=$AddressList comment=AS48499 address=195.162.11.0/24} on-error {}
