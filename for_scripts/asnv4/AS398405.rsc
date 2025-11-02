:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398405 address=for_scripts/asnv4/AS398405.rsc} on-error {}
:do {add list=$AddressList comment=AS398405 address=170.10.73.0/24} on-error {}
