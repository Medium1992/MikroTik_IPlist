:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45633 address=for_scripts/asnv4/AS45633.rsc} on-error {}
:do {add list=$AddressList comment=AS45633 address=205.233.128.0/24} on-error {}
