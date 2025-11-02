:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266389 address=for_scripts/asnv4/AS266389.rsc} on-error {}
:do {add list=$AddressList comment=AS266389 address=170.81.36.0/22} on-error {}
