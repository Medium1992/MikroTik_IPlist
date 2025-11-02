:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205312 address=for_scripts/asnv4/AS205312.rsc} on-error {}
:do {add list=$AddressList comment=AS205312 address=185.17.169.0/24} on-error {}
:do {add list=$AddressList comment=AS205312 address=37.220.164.0/24} on-error {}
