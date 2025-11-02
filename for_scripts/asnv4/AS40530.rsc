:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40530 address=for_scripts/asnv4/AS40530.rsc} on-error {}
:do {add list=$AddressList comment=AS40530 address=198.73.225.0/24} on-error {}
