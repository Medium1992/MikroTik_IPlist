:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52235 address=for_scripts/asnv4/AS52235.rsc} on-error {}
:do {add list=$AddressList comment=AS52235 address=190.99.64.0/21} on-error {}
