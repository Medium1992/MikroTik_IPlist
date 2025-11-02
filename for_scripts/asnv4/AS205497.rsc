:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205497 address=for_scripts/asnv4/AS205497.rsc} on-error {}
:do {add list=$AddressList comment=AS205497 address=185.124.16.0/24} on-error {}
:do {add list=$AddressList comment=AS205497 address=185.124.18.0/24} on-error {}
