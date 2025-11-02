:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263139 address=for_scripts/asnv4/AS263139.rsc} on-error {}
:do {add list=$AddressList comment=AS263139 address=177.44.220.0/22} on-error {}
