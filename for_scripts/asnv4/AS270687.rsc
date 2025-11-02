:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270687 address=for_scripts/asnv4/AS270687.rsc} on-error {}
:do {add list=$AddressList comment=AS270687 address=200.142.232.0/22} on-error {}
