:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263507 address=for_scripts/asnv4/AS263507.rsc} on-error {}
:do {add list=$AddressList comment=AS263507 address=191.243.136.0/22} on-error {}
