:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48204 address=for_scripts/asnv4/AS48204.rsc} on-error {}
:do {add list=$AddressList comment=AS48204 address=46.143.172.0/24} on-error {}
