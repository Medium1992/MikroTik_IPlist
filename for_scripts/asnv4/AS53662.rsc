:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53662 address=for_scripts/asnv4/AS53662.rsc} on-error {}
:do {add list=$AddressList comment=AS53662 address=172.82.28.0/22} on-error {}
