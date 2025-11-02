:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23026 address=for_scripts/asnv4/AS23026.rsc} on-error {}
:do {add list=$AddressList comment=AS23026 address=45.59.144.0/23} on-error {}
