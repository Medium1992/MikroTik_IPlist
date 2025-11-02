:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263517 address=for_scripts/asnv4/AS263517.rsc} on-error {}
:do {add list=$AddressList comment=AS263517 address=191.243.224.0/20} on-error {}
