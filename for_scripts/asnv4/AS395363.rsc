:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395363 address=for_scripts/asnv4/AS395363.rsc} on-error {}
:do {add list=$AddressList comment=AS395363 address=103.80.4.0/23} on-error {}
:do {add list=$AddressList comment=AS395363 address=185.173.184.0/24} on-error {}
:do {add list=$AddressList comment=AS395363 address=52.119.40.0/24} on-error {}
