:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35493 address=for_scripts/asnv4/AS35493.rsc} on-error {}
:do {add list=$AddressList comment=AS35493 address=185.90.164.0/22} on-error {}
:do {add list=$AddressList comment=AS35493 address=91.237.168.0/23} on-error {}
:do {add list=$AddressList comment=AS35493 address=91.237.170.0/24} on-error {}
