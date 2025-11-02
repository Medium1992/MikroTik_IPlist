:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268118 address=for_scripts/asnv4/AS268118.rsc} on-error {}
:do {add list=$AddressList comment=AS268118 address=200.18.32.0/20} on-error {}
:do {add list=$AddressList comment=AS268118 address=45.168.144.0/22} on-error {}
