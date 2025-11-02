:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400559 address=for_scripts/asnv4/AS400559.rsc} on-error {}
:do {add list=$AddressList comment=AS400559 address=23.134.248.0/24} on-error {}
