:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263187 address=for_scripts/asnv4/AS263187.rsc} on-error {}
:do {add list=$AddressList comment=AS263187 address=179.51.252.0/22} on-error {}
