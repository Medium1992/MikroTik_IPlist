:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263250 address=for_scripts/asnv4/AS263250.rsc} on-error {}
:do {add list=$AddressList comment=AS263250 address=177.234.160.0/19} on-error {}
:do {add list=$AddressList comment=AS263250 address=45.180.252.0/22} on-error {}
