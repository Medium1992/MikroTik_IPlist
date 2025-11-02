:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263109 address=for_scripts/asnv4/AS263109.rsc} on-error {}
:do {add list=$AddressList comment=AS263109 address=177.136.76.0/22} on-error {}
