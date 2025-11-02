:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395777 address=for_scripts/asnv4/AS395777.rsc} on-error {}
:do {add list=$AddressList comment=AS395777 address=23.129.144.0/24} on-error {}
:do {add list=$AddressList comment=AS395777 address=38.79.168.0/22} on-error {}
