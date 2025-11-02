:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35583 address=for_scripts/asnv4/AS35583.rsc} on-error {}
:do {add list=$AddressList comment=AS35583 address=185.191.150.0/24} on-error {}
:do {add list=$AddressList comment=AS35583 address=95.164.48.0/24} on-error {}
