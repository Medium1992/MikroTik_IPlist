:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48248 address=for_scripts/asnv4/AS48248.rsc} on-error {}
:do {add list=$AddressList comment=AS48248 address=91.208.55.0/24} on-error {}
