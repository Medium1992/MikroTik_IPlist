:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270280 address=for_scripts/asnv4/AS270280.rsc} on-error {}
:do {add list=$AddressList comment=AS270280 address=200.125.172.0/22} on-error {}
