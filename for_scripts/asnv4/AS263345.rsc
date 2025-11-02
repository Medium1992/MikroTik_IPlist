:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263345 address=for_scripts/asnv4/AS263345.rsc} on-error {}
:do {add list=$AddressList comment=AS263345 address=191.36.240.0/20} on-error {}
