:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271281 address=for_scripts/asnv4/AS271281.rsc} on-error {}
:do {add list=$AddressList comment=AS271281 address=190.12.128.0/22} on-error {}
