:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48109 address=for_scripts/asnv4/AS48109.rsc} on-error {}
:do {add list=$AddressList comment=AS48109 address=89.31.192.0/22} on-error {}
:do {add list=$AddressList comment=AS48109 address=89.31.196.0/24} on-error {}
