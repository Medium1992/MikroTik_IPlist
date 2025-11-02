:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48023 address=for_scripts/asnv4/AS48023.rsc} on-error {}
:do {add list=$AddressList comment=AS48023 address=91.208.250.0/24} on-error {}
