:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266274 address=for_scripts/asnv4/AS266274.rsc} on-error {}
:do {add list=$AddressList comment=AS266274 address=170.78.36.0/22} on-error {}
