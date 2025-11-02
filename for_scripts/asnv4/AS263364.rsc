:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263364 address=for_scripts/asnv4/AS263364.rsc} on-error {}
:do {add list=$AddressList comment=AS263364 address=191.36.237.0/24} on-error {}
