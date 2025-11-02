:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262273 address=for_scripts/asnv4/AS262273.rsc} on-error {}
:do {add list=$AddressList comment=AS262273 address=170.79.12.0/22} on-error {}
:do {add list=$AddressList comment=AS262273 address=186.250.116.0/22} on-error {}
