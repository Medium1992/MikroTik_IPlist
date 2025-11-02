:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210648 address=for_scripts/asnv4/AS210648.rsc} on-error {}
:do {add list=$AddressList comment=AS210648 address=193.183.96.0/24} on-error {}
:do {add list=$AddressList comment=AS210648 address=91.223.231.0/24} on-error {}
