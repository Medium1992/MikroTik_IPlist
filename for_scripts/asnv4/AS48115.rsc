:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48115 address=for_scripts/asnv4/AS48115.rsc} on-error {}
:do {add list=$AddressList comment=AS48115 address=91.209.8.0/24} on-error {}
:do {add list=$AddressList comment=AS48115 address=94.156.101.0/24} on-error {}
:do {add list=$AddressList comment=AS48115 address=94.156.36.0/24} on-error {}
