:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27523 address=for_scripts/asnv4/AS27523.rsc} on-error {}
:do {add list=$AddressList comment=AS27523 address=23.175.184.0/24} on-error {}
