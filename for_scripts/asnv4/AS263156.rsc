:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263156 address=for_scripts/asnv4/AS263156.rsc} on-error {}
:do {add list=$AddressList comment=AS263156 address=191.243.132.0/22} on-error {}
