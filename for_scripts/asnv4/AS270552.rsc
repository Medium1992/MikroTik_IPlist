:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270552 address=for_scripts/asnv4/AS270552.rsc} on-error {}
:do {add list=$AddressList comment=AS270552 address=189.50.216.0/22} on-error {}
