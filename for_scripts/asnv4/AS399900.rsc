:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399900 address=for_scripts/asnv4/AS399900.rsc} on-error {}
:do {add list=$AddressList comment=AS399900 address=45.45.138.0/24} on-error {}
