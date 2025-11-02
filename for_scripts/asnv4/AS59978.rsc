:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59978 address=for_scripts/asnv4/AS59978.rsc} on-error {}
:do {add list=$AddressList comment=AS59978 address=185.63.208.0/22} on-error {}
