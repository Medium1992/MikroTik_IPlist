:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263344 address=for_scripts/asnv4/AS263344.rsc} on-error {}
:do {add list=$AddressList comment=AS263344 address=191.36.232.0/22} on-error {}
