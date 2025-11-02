:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59826 address=for_scripts/asnv4/AS59826.rsc} on-error {}
:do {add list=$AddressList comment=AS59826 address=93.171.172.0/24} on-error {}
