:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59925 address=for_scripts/asnv4/AS59925.rsc} on-error {}
:do {add list=$AddressList comment=AS59925 address=185.66.36.0/22} on-error {}
