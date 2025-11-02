:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270817 address=for_scripts/asnv4/AS270817.rsc} on-error {}
:do {add list=$AddressList comment=AS270817 address=200.219.56.0/22} on-error {}
