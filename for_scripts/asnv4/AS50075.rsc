:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50075 address=for_scripts/asnv4/AS50075.rsc} on-error {}
:do {add list=$AddressList comment=AS50075 address=185.51.7.0/24} on-error {}
:do {add list=$AddressList comment=AS50075 address=65.38.180.0/24} on-error {}
