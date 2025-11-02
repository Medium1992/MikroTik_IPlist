:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48751 address=for_scripts/asnv4/AS48751.rsc} on-error {}
:do {add list=$AddressList comment=AS48751 address=193.239.220.0/23} on-error {}
