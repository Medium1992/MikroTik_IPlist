:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56360 address=for_scripts/asnv4/AS56360.rsc} on-error {}
:do {add list=$AddressList comment=AS56360 address=46.234.160.0/20} on-error {}
