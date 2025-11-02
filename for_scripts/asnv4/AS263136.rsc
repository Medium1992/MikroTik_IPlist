:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263136 address=for_scripts/asnv4/AS263136.rsc} on-error {}
:do {add list=$AddressList comment=AS263136 address=186.227.156.0/22} on-error {}
