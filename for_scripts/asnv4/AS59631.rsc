:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59631 address=for_scripts/asnv4/AS59631.rsc} on-error {}
:do {add list=$AddressList comment=AS59631 address=176.121.64.0/21} on-error {}
