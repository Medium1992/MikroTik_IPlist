:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59715 address=for_scripts/asnv4/AS59715.rsc} on-error {}
:do {add list=$AddressList comment=AS59715 address=185.5.200.0/22} on-error {}
