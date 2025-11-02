:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271280 address=for_scripts/asnv4/AS271280.rsc} on-error {}
:do {add list=$AddressList comment=AS271280 address=190.12.152.0/22} on-error {}
