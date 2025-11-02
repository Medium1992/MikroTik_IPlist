:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270644 address=for_scripts/asnv4/AS270644.rsc} on-error {}
:do {add list=$AddressList comment=AS270644 address=189.85.44.0/22} on-error {}
