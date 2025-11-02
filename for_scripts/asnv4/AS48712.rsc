:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48712 address=for_scripts/asnv4/AS48712.rsc} on-error {}
:do {add list=$AddressList comment=AS48712 address=194.28.32.0/22} on-error {}
:do {add list=$AddressList comment=AS48712 address=195.130.197.0/24} on-error {}
