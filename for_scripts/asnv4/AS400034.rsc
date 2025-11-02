:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400034 address=for_scripts/asnv4/AS400034.rsc} on-error {}
:do {add list=$AddressList comment=AS400034 address=165.140.122.0/24} on-error {}
:do {add list=$AddressList comment=AS400034 address=23.144.184.0/24} on-error {}
