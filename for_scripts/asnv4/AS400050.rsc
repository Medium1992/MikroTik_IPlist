:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400050 address=for_scripts/asnv4/AS400050.rsc} on-error {}
:do {add list=$AddressList comment=AS400050 address=23.191.144.0/21} on-error {}
