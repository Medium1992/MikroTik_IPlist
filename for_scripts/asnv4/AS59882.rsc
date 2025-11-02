:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59882 address=for_scripts/asnv4/AS59882.rsc} on-error {}
:do {add list=$AddressList comment=AS59882 address=185.153.208.0/22} on-error {}
