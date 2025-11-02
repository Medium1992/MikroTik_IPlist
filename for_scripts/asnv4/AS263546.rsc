:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263546 address=for_scripts/asnv4/AS263546.rsc} on-error {}
:do {add list=$AddressList comment=AS263546 address=191.6.16.0/20} on-error {}
