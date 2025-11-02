:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45969 address=for_scripts/asnv4/AS45969.rsc} on-error {}
:do {add list=$AddressList comment=AS45969 address=211.105.73.0/24} on-error {}
