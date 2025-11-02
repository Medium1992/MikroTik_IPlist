:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53381 address=for_scripts/asnv4/AS53381.rsc} on-error {}
:do {add list=$AddressList comment=AS53381 address=38.109.123.0/24} on-error {}
:do {add list=$AddressList comment=AS53381 address=38.98.230.0/24} on-error {}
