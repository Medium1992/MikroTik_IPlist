:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268085 address=for_scripts/asnv4/AS268085.rsc} on-error {}
:do {add list=$AddressList comment=AS268085 address=143.137.16.0/22} on-error {}
:do {add list=$AddressList comment=AS268085 address=38.183.124.0/22} on-error {}
:do {add list=$AddressList comment=AS268085 address=45.168.248.0/22} on-error {}
:do {add list=$AddressList comment=AS268085 address=45.7.92.0/22} on-error {}
