:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269730 address=for_scripts/asnv4/AS269730.rsc} on-error {}
:do {add list=$AddressList comment=AS269730 address=38.10.248.0/21} on-error {}
:do {add list=$AddressList comment=AS269730 address=38.51.192.0/19} on-error {}
:do {add list=$AddressList comment=AS269730 address=45.179.164.0/22} on-error {}
