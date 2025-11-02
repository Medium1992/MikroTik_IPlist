:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271695 address=for_scripts/asnv4/AS271695.rsc} on-error {}
:do {add list=$AddressList comment=AS271695 address=190.8.8.0/22} on-error {}
