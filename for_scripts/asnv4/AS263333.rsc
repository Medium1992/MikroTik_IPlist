:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263333 address=for_scripts/asnv4/AS263333.rsc} on-error {}
:do {add list=$AddressList comment=AS263333 address=191.36.144.0/20} on-error {}
