:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2539 address=for_scripts/asnv4/AS2539.rsc} on-error {}
:do {add list=$AddressList comment=AS2539 address=152.51.56.0/24} on-error {}
