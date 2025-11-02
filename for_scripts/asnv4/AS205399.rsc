:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205399 address=for_scripts/asnv4/AS205399.rsc} on-error {}
:do {add list=$AddressList comment=AS205399 address=141.98.116.0/22} on-error {}
:do {add list=$AddressList comment=AS205399 address=185.181.208.0/22} on-error {}
:do {add list=$AddressList comment=AS205399 address=185.219.132.0/22} on-error {}
:do {add list=$AddressList comment=AS205399 address=193.106.188.0/24} on-error {}
:do {add list=$AddressList comment=AS205399 address=194.26.109.0/24} on-error {}
