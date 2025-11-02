:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263509 address=for_scripts/asnv4/AS263509.rsc} on-error {}
:do {add list=$AddressList comment=AS263509 address=191.243.176.0/20} on-error {}
