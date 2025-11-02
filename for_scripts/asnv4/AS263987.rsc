:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263987 address=for_scripts/asnv4/AS263987.rsc} on-error {}
:do {add list=$AddressList comment=AS263987 address=138.255.180.0/22} on-error {}
