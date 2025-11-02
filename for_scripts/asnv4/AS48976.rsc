:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48976 address=for_scripts/asnv4/AS48976.rsc} on-error {}
:do {add list=$AddressList comment=AS48976 address=23.26.90.0/23} on-error {}
