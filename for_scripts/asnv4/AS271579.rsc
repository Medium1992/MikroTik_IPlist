:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271579 address=for_scripts/asnv4/AS271579.rsc} on-error {}
:do {add list=$AddressList comment=AS271579 address=190.9.88.0/22} on-error {}
