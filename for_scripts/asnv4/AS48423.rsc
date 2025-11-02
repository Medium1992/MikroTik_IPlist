:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48423 address=for_scripts/asnv4/AS48423.rsc} on-error {}
:do {add list=$AddressList comment=AS48423 address=94.126.136.0/21} on-error {}
