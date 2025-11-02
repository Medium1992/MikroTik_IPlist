:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39989 address=for_scripts/asnv4/AS39989.rsc} on-error {}
:do {add list=$AddressList comment=AS39989 address=198.252.193.0/24} on-error {}
