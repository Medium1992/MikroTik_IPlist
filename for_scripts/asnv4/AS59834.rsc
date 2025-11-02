:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59834 address=for_scripts/asnv4/AS59834.rsc} on-error {}
:do {add list=$AddressList comment=AS59834 address=185.69.148.0/23} on-error {}
