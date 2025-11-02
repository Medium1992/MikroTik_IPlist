:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271189 address=for_scripts/asnv4/AS271189.rsc} on-error {}
:do {add list=$AddressList comment=AS271189 address=190.107.88.0/22} on-error {}
