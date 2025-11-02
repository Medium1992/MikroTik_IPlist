:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35507 address=for_scripts/asnv4/AS35507.rsc} on-error {}
:do {add list=$AddressList comment=AS35507 address=185.243.116.0/23} on-error {}
:do {add list=$AddressList comment=AS35507 address=185.66.79.0/24} on-error {}
:do {add list=$AddressList comment=AS35507 address=193.5.124.0/24} on-error {}
:do {add list=$AddressList comment=AS35507 address=194.88.196.0/23} on-error {}
