:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207804 address=for_scripts/asnv4/AS207804.rsc} on-error {}
:do {add list=$AddressList comment=AS207804 address=192.121.26.0/24} on-error {}
