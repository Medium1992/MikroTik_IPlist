:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48054 address=for_scripts/asnv4/AS48054.rsc} on-error {}
:do {add list=$AddressList comment=AS48054 address=91.208.254.0/24} on-error {}
