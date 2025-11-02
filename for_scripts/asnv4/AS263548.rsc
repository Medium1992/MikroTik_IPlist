:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263548 address=for_scripts/asnv4/AS263548.rsc} on-error {}
:do {add list=$AddressList comment=AS263548 address=191.6.64.0/20} on-error {}
