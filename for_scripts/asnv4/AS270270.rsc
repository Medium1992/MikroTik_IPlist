:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270270 address=for_scripts/asnv4/AS270270.rsc} on-error {}
:do {add list=$AddressList comment=AS270270 address=200.123.236.0/22} on-error {}
