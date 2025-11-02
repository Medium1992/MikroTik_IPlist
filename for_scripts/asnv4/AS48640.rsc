:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48640 address=for_scripts/asnv4/AS48640.rsc} on-error {}
:do {add list=$AddressList comment=AS48640 address=94.143.200.0/21} on-error {}
