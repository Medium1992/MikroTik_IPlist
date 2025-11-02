:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203819 address=for_scripts/asnv4/AS203819.rsc} on-error {}
:do {add list=$AddressList comment=AS203819 address=45.150.123.0/24} on-error {}
