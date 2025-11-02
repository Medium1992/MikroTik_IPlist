:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270707 address=for_scripts/asnv4/AS270707.rsc} on-error {}
:do {add list=$AddressList comment=AS270707 address=189.127.156.0/22} on-error {}
