:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59912 address=for_scripts/asnv4/AS59912.rsc} on-error {}
:do {add list=$AddressList comment=AS59912 address=185.67.12.0/22} on-error {}
