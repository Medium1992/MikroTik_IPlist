:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48396 address=for_scripts/asnv4/AS48396.rsc} on-error {}
:do {add list=$AddressList comment=AS48396 address=91.201.11.0/24} on-error {}
:do {add list=$AddressList comment=AS48396 address=91.209.147.0/24} on-error {}
