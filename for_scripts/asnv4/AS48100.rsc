:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48100 address=for_scripts/asnv4/AS48100.rsc} on-error {}
:do {add list=$AddressList comment=AS48100 address=94.232.48.0/21} on-error {}
