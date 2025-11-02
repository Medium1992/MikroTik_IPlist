:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266385 address=for_scripts/asnv4/AS266385.rsc} on-error {}
:do {add list=$AddressList comment=AS266385 address=170.80.224.0/22} on-error {}
