:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59897 address=for_scripts/asnv4/AS59897.rsc} on-error {}
:do {add list=$AddressList comment=AS59897 address=185.62.212.0/22} on-error {}
