:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31223 address=for_scripts/asnv4/AS31223.rsc} on-error {}
:do {add list=$AddressList comment=AS31223 address=159.153.156.0/22} on-error {}
:do {add list=$AddressList comment=AS31223 address=159.153.176.0/22} on-error {}
