:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48995 address=for_scripts/asnv4/AS48995.rsc} on-error {}
:do {add list=$AddressList comment=AS48995 address=45.85.65.0/24} on-error {}
