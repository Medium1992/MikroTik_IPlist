:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263493 address=for_scripts/asnv4/AS263493.rsc} on-error {}
:do {add list=$AddressList comment=AS263493 address=191.243.40.0/22} on-error {}
