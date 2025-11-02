:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54435 address=for_scripts/asnv4/AS54435.rsc} on-error {}
:do {add list=$AddressList comment=AS54435 address=38.110.31.0/24} on-error {}
