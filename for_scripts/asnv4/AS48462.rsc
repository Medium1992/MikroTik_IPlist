:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48462 address=for_scripts/asnv4/AS48462.rsc} on-error {}
:do {add list=$AddressList comment=AS48462 address=94.229.240.0/20} on-error {}
