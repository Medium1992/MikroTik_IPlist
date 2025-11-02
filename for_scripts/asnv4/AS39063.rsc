:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39063 address=for_scripts/asnv4/AS39063.rsc} on-error {}
:do {add list=$AddressList comment=AS39063 address=194.145.116.0/24} on-error {}
:do {add list=$AddressList comment=AS39063 address=194.145.125.0/24} on-error {}
