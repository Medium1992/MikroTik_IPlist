:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271600 address=for_scripts/asnv4/AS271600.rsc} on-error {}
:do {add list=$AddressList comment=AS271600 address=200.24.120.0/22} on-error {}
