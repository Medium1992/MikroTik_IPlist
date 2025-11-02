:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212380 address=for_scripts/asnv4/AS212380.rsc} on-error {}
:do {add list=$AddressList comment=AS212380 address=193.163.98.0/24} on-error {}
