:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48197 address=for_scripts/asnv4/AS48197.rsc} on-error {}
:do {add list=$AddressList comment=AS48197 address=94.127.152.0/22} on-error {}
:do {add list=$AddressList comment=AS48197 address=94.127.156.0/23} on-error {}
:do {add list=$AddressList comment=AS48197 address=94.127.158.0/24} on-error {}
