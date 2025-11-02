:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270474 address=for_scripts/asnv4/AS270474.rsc} on-error {}
:do {add list=$AddressList comment=AS270474 address=200.50.196.0/22} on-error {}
