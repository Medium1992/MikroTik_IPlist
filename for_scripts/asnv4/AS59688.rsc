:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59688 address=for_scripts/asnv4/AS59688.rsc} on-error {}
:do {add list=$AddressList comment=AS59688 address=193.232.155.0/24} on-error {}
