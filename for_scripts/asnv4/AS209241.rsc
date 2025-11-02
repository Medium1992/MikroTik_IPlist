:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209241 address=for_scripts/asnv4/AS209241.rsc} on-error {}
:do {add list=$AddressList comment=AS209241 address=80.78.134.0/24} on-error {}
