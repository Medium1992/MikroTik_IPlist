:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205280 address=for_scripts/asnv4/AS205280.rsc} on-error {}
:do {add list=$AddressList comment=AS205280 address=44.30.47.0/24} on-error {}
