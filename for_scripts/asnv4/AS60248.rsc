:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60248 address=for_scripts/asnv4/AS60248.rsc} on-error {}
:do {add list=$AddressList comment=AS60248 address=130.193.77.0/24} on-error {}
:do {add list=$AddressList comment=AS60248 address=194.56.148.0/24} on-error {}
