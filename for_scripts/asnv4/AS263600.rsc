:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263600 address=for_scripts/asnv4/AS263600.rsc} on-error {}
:do {add list=$AddressList comment=AS263600 address=177.136.64.0/21} on-error {}
