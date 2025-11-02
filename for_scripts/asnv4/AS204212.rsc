:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204212 address=for_scripts/asnv4/AS204212.rsc} on-error {}
:do {add list=$AddressList comment=AS204212 address=185.106.160.0/22} on-error {}
