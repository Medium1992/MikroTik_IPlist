:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271792 address=for_scripts/asnv4/AS271792.rsc} on-error {}
:do {add list=$AddressList comment=AS271792 address=190.171.76.0/22} on-error {}
