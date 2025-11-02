:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS349 address=for_scripts/asnv4/AS349.rsc} on-error {}
:do {add list=$AddressList comment=AS349 address=55.23.0.0/16} on-error {}
