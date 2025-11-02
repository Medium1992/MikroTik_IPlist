:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48 address=for_scripts/asnv4/AS48.rsc} on-error {}
:do {add list=$AddressList comment=AS48 address=128.60.0.0/16} on-error {}
:do {add list=$AddressList comment=AS48 address=132.250.0.0/16} on-error {}
