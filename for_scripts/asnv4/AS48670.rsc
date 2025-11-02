:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48670 address=for_scripts/asnv4/AS48670.rsc} on-error {}
:do {add list=$AddressList comment=AS48670 address=94.230.160.0/20} on-error {}
