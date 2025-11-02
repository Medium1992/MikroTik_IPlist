:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48319 address=for_scripts/asnv4/AS48319.rsc} on-error {}
:do {add list=$AddressList comment=AS48319 address=94.199.32.0/21} on-error {}
