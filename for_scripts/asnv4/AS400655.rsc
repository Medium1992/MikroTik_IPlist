:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400655 address=for_scripts/asnv4/AS400655.rsc} on-error {}
:do {add list=$AddressList comment=AS400655 address=23.191.184.0/24} on-error {}
:do {add list=$AddressList comment=AS400655 address=74.113.97.0/24} on-error {}
