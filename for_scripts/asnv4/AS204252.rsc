:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204252 address=for_scripts/asnv4/AS204252.rsc} on-error {}
:do {add list=$AddressList comment=AS204252 address=185.109.180.0/22} on-error {}
:do {add list=$AddressList comment=AS204252 address=45.134.232.0/22} on-error {}
