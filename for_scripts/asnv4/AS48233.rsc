:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48233 address=for_scripts/asnv4/AS48233.rsc} on-error {}
:do {add list=$AddressList comment=AS48233 address=151.237.84.0/22} on-error {}
:do {add list=$AddressList comment=AS48233 address=194.69.201.0/24} on-error {}
:do {add list=$AddressList comment=AS48233 address=85.187.192.0/21} on-error {}
