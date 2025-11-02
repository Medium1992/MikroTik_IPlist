:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263755 address=for_scripts/asnv4/AS263755.rsc} on-error {}
:do {add list=$AddressList comment=AS263755 address=138.121.124.0/22} on-error {}
