:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271514 address=for_scripts/asnv4/AS271514.rsc} on-error {}
:do {add list=$AddressList comment=AS271514 address=190.102.44.0/22} on-error {}
