:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202658 address=for_scripts/asnv4/AS202658.rsc} on-error {}
:do {add list=$AddressList comment=AS202658 address=185.157.184.0/22} on-error {}
:do {add list=$AddressList comment=AS202658 address=45.14.248.0/22} on-error {}
