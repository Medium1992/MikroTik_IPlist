:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25481 address=for_scripts/asnv4/AS25481.rsc} on-error {}
:do {add list=$AddressList comment=AS25481 address=194.31.240.0/23} on-error {}
:do {add list=$AddressList comment=AS25481 address=194.59.132.0/22} on-error {}
