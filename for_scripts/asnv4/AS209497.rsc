:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209497 address=for_scripts/asnv4/AS209497.rsc} on-error {}
:do {add list=$AddressList comment=AS209497 address=149.3.172.0/24} on-error {}
:do {add list=$AddressList comment=AS209497 address=149.3.175.0/24} on-error {}
