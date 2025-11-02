:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38965 address=for_scripts/asnv4/AS38965.rsc} on-error {}
:do {add list=$AddressList comment=AS38965 address=185.231.57.0/24} on-error {}
:do {add list=$AddressList comment=AS38965 address=193.178.197.0/24} on-error {}
