:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263378 address=for_scripts/asnv4/AS263378.rsc} on-error {}
:do {add list=$AddressList comment=AS263378 address=177.74.80.0/20} on-error {}
