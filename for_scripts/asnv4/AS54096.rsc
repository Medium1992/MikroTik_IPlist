:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54096 address=for_scripts/asnv4/AS54096.rsc} on-error {}
:do {add list=$AddressList comment=AS54096 address=38.125.199.0/24} on-error {}
