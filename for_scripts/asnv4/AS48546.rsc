:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48546 address=for_scripts/asnv4/AS48546.rsc} on-error {}
:do {add list=$AddressList comment=AS48546 address=87.110.211.0/24} on-error {}
