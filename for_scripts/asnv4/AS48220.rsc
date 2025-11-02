:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48220 address=for_scripts/asnv4/AS48220.rsc} on-error {}
:do {add list=$AddressList comment=AS48220 address=193.235.154.0/24} on-error {}
:do {add list=$AddressList comment=AS48220 address=217.198.64.0/20} on-error {}
