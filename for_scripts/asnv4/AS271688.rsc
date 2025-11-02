:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271688 address=for_scripts/asnv4/AS271688.rsc} on-error {}
:do {add list=$AddressList comment=AS271688 address=45.180.12.0/22} on-error {}
