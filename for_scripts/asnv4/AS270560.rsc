:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270560 address=for_scripts/asnv4/AS270560.rsc} on-error {}
:do {add list=$AddressList comment=AS270560 address=189.85.104.0/22} on-error {}
