:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268485 address=for_scripts/asnv4/AS268485.rsc} on-error {}
:do {add list=$AddressList comment=AS268485 address=45.162.8.0/22} on-error {}
