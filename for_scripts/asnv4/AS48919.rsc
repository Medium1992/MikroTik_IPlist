:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48919 address=for_scripts/asnv4/AS48919.rsc} on-error {}
:do {add list=$AddressList comment=AS48919 address=31.128.160.0/21} on-error {}
:do {add list=$AddressList comment=AS48919 address=95.215.92.0/22} on-error {}
