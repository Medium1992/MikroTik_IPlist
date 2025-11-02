:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262896 address=for_scripts/asnv4/AS262896.rsc} on-error {}
:do {add list=$AddressList comment=AS262896 address=177.23.144.0/21} on-error {}
