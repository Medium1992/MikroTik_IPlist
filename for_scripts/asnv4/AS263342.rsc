:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263342 address=for_scripts/asnv4/AS263342.rsc} on-error {}
:do {add list=$AddressList comment=AS263342 address=191.36.224.0/22} on-error {}
