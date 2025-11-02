:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270278 address=for_scripts/asnv4/AS270278.rsc} on-error {}
:do {add list=$AddressList comment=AS270278 address=200.124.168.0/22} on-error {}
