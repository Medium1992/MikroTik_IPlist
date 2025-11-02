:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204253 address=for_scripts/asnv4/AS204253.rsc} on-error {}
:do {add list=$AddressList comment=AS204253 address=185.109.196.0/22} on-error {}
