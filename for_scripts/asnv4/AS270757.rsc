:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270757 address=for_scripts/asnv4/AS270757.rsc} on-error {}
:do {add list=$AddressList comment=AS270757 address=200.39.132.0/22} on-error {}
