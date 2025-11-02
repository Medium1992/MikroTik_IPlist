:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39975 address=for_scripts/asnv4/AS39975.rsc} on-error {}
:do {add list=$AddressList comment=AS39975 address=74.119.148.0/24} on-error {}
