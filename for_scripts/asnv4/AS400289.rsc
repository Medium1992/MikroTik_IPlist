:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400289 address=for_scripts/asnv4/AS400289.rsc} on-error {}
:do {add list=$AddressList comment=AS400289 address=203.23.164.0/24} on-error {}
:do {add list=$AddressList comment=AS400289 address=23.132.40.0/24} on-error {}
:do {add list=$AddressList comment=AS400289 address=23.152.8.0/24} on-error {}
