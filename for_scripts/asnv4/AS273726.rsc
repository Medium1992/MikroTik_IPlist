:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273726 address=for_scripts/asnv4/AS273726.rsc} on-error {}
:do {add list=$AddressList comment=AS273726 address=38.191.184.0/22} on-error {}
