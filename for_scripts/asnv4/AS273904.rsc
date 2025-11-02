:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273904 address=for_scripts/asnv4/AS273904.rsc} on-error {}
:do {add list=$AddressList comment=AS273904 address=38.92.16.0/22} on-error {}
