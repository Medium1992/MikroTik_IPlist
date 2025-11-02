:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48916 address=for_scripts/asnv4/AS48916.rsc} on-error {}
:do {add list=$AddressList comment=AS48916 address=91.198.14.0/24} on-error {}
