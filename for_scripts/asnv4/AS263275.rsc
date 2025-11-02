:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263275 address=for_scripts/asnv4/AS263275.rsc} on-error {}
:do {add list=$AddressList comment=AS263275 address=179.107.84.0/22} on-error {}
