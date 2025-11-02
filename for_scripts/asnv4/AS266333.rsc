:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266333 address=for_scripts/asnv4/AS266333.rsc} on-error {}
:do {add list=$AddressList comment=AS266333 address=170.238.228.0/22} on-error {}
