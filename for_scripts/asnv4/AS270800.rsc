:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270800 address=for_scripts/asnv4/AS270800.rsc} on-error {}
:do {add list=$AddressList comment=AS270800 address=200.219.36.0/22} on-error {}
