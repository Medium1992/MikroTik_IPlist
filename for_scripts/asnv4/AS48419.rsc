:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48419 address=for_scripts/asnv4/AS48419.rsc} on-error {}
:do {add list=$AddressList comment=AS48419 address=91.209.150.0/24} on-error {}
