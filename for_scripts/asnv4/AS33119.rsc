:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33119 address=for_scripts/asnv4/AS33119.rsc} on-error {}
:do {add list=$AddressList comment=AS33119 address=45.54.31.0/24} on-error {}
