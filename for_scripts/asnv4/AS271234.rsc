:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271234 address=for_scripts/asnv4/AS271234.rsc} on-error {}
:do {add list=$AddressList comment=AS271234 address=190.109.116.0/22} on-error {}
