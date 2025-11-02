:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263131 address=for_scripts/asnv4/AS263131.rsc} on-error {}
:do {add list=$AddressList comment=AS263131 address=177.128.140.0/22} on-error {}
