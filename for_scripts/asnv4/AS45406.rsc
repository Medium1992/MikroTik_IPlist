:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45406 address=for_scripts/asnv4/AS45406.rsc} on-error {}
:do {add list=$AddressList comment=AS45406 address=211.196.209.0/24} on-error {}
