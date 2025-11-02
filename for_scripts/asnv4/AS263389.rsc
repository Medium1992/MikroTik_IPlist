:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263389 address=for_scripts/asnv4/AS263389.rsc} on-error {}
:do {add list=$AddressList comment=AS263389 address=177.87.252.0/22} on-error {}
