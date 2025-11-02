:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59822 address=for_scripts/asnv4/AS59822.rsc} on-error {}
:do {add list=$AddressList comment=AS59822 address=31.129.121.0/24} on-error {}
