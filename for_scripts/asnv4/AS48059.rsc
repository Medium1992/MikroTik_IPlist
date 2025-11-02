:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48059 address=for_scripts/asnv4/AS48059.rsc} on-error {}
:do {add list=$AddressList comment=AS48059 address=91.208.255.0/24} on-error {}
