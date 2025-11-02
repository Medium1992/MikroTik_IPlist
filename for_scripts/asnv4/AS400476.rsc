:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400476 address=for_scripts/asnv4/AS400476.rsc} on-error {}
:do {add list=$AddressList comment=AS400476 address=23.132.248.0/24} on-error {}
