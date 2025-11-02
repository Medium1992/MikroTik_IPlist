:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273678 address=for_scripts/asnv4/AS273678.rsc} on-error {}
:do {add list=$AddressList comment=AS273678 address=38.156.90.0/24} on-error {}
