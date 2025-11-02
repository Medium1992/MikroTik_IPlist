:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263050 address=for_scripts/asnv4/AS263050.rsc} on-error {}
:do {add list=$AddressList comment=AS263050 address=186.232.100.0/22} on-error {}
