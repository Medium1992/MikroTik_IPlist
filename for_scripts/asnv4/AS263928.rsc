:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263928 address=for_scripts/asnv4/AS263928.rsc} on-error {}
:do {add list=$AddressList comment=AS263928 address=138.219.116.0/22} on-error {}
