:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48895 address=for_scripts/asnv4/AS48895.rsc} on-error {}
:do {add list=$AddressList comment=AS48895 address=185.85.104.0/22} on-error {}
