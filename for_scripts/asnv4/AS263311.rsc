:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263311 address=for_scripts/asnv4/AS263311.rsc} on-error {}
:do {add list=$AddressList comment=AS263311 address=191.7.48.0/21} on-error {}
