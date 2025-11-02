:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48790 address=for_scripts/asnv4/AS48790.rsc} on-error {}
:do {add list=$AddressList comment=AS48790 address=194.177.28.0/22} on-error {}
