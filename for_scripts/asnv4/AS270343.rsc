:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270343 address=for_scripts/asnv4/AS270343.rsc} on-error {}
:do {add list=$AddressList comment=AS270343 address=189.113.184.0/22} on-error {}
