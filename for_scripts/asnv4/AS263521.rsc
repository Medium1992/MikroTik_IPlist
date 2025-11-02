:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263521 address=for_scripts/asnv4/AS263521.rsc} on-error {}
:do {add list=$AddressList comment=AS263521 address=191.243.244.0/22} on-error {}
