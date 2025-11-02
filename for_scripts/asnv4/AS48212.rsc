:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48212 address=for_scripts/asnv4/AS48212.rsc} on-error {}
:do {add list=$AddressList comment=AS48212 address=188.75.192.0/18} on-error {}
:do {add list=$AddressList comment=AS48212 address=94.243.60.0/22} on-error {}
