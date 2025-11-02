:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266283 address=for_scripts/asnv4/AS266283.rsc} on-error {}
:do {add list=$AddressList comment=AS266283 address=170.78.224.0/22} on-error {}
