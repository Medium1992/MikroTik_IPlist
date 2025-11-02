:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48234 address=for_scripts/asnv4/AS48234.rsc} on-error {}
:do {add list=$AddressList comment=AS48234 address=79.173.96.0/21} on-error {}
