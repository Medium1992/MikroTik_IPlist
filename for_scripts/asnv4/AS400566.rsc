:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400566 address=for_scripts/asnv4/AS400566.rsc} on-error {}
:do {add list=$AddressList comment=AS400566 address=23.134.82.0/24} on-error {}
