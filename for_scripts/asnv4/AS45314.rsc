:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45314 address=for_scripts/asnv4/AS45314.rsc} on-error {}
:do {add list=$AddressList comment=AS45314 address=203.210.83.0/24} on-error {}
