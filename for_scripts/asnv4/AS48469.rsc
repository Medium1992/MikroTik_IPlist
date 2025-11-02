:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48469 address=for_scripts/asnv4/AS48469.rsc} on-error {}
:do {add list=$AddressList comment=AS48469 address=185.247.96.0/24} on-error {}
:do {add list=$AddressList comment=AS48469 address=185.247.99.0/24} on-error {}
:do {add list=$AddressList comment=AS48469 address=94.127.56.0/22} on-error {}
