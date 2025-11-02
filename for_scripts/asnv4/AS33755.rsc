:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33755 address=for_scripts/asnv4/AS33755.rsc} on-error {}
:do {add list=$AddressList comment=AS33755 address=23.164.56.0/23} on-error {}
:do {add list=$AddressList comment=AS33755 address=23.185.88.0/24} on-error {}
