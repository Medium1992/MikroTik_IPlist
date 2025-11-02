:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273255 address=for_scripts/asnv4/AS273255.rsc} on-error {}
:do {add list=$AddressList comment=AS273255 address=38.211.148.0/22} on-error {}
