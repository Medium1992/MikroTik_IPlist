:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48483 address=for_scripts/asnv4/AS48483.rsc} on-error {}
:do {add list=$AddressList comment=AS48483 address=94.247.112.0/21} on-error {}
