:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263960 address=for_scripts/asnv4/AS263960.rsc} on-error {}
:do {add list=$AddressList comment=AS263960 address=138.255.84.0/22} on-error {}
