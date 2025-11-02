:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45990 address=for_scripts/asnv4/AS45990.rsc} on-error {}
:do {add list=$AddressList comment=AS45990 address=103.206.74.0/23} on-error {}
:do {add list=$AddressList comment=AS45990 address=211.42.100.0/24} on-error {}
