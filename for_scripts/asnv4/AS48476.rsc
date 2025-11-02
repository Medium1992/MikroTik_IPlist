:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48476 address=for_scripts/asnv4/AS48476.rsc} on-error {}
:do {add list=$AddressList comment=AS48476 address=91.211.26.0/24} on-error {}
