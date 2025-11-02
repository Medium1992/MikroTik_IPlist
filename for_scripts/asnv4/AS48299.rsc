:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48299 address=for_scripts/asnv4/AS48299.rsc} on-error {}
:do {add list=$AddressList comment=AS48299 address=185.36.97.0/24} on-error {}
:do {add list=$AddressList comment=AS48299 address=185.36.99.0/24} on-error {}
:do {add list=$AddressList comment=AS48299 address=31.25.144.0/21} on-error {}
:do {add list=$AddressList comment=AS48299 address=94.126.160.0/21} on-error {}
