:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270682 address=for_scripts/asnv4/AS270682.rsc} on-error {}
:do {add list=$AddressList comment=AS270682 address=200.187.96.0/22} on-error {}
