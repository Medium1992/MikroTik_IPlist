:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48629 address=for_scripts/asnv4/AS48629.rsc} on-error {}
:do {add list=$AddressList comment=AS48629 address=185.170.131.0/24} on-error {}
:do {add list=$AddressList comment=AS48629 address=185.86.160.0/22} on-error {}
:do {add list=$AddressList comment=AS48629 address=38.56.95.0/24} on-error {}
