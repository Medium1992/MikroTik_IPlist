:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31396 address=for_scripts/asnv4/AS31396.rsc} on-error {}
:do {add list=$AddressList comment=AS31396 address=193.30.42.0/24} on-error {}
