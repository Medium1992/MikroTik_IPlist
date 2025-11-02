:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59402 address=for_scripts/asnv4/AS59402.rsc} on-error {}
:do {add list=$AddressList comment=AS59402 address=185.96.16.0/22} on-error {}
