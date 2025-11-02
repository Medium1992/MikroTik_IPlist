:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270573 address=for_scripts/asnv4/AS270573.rsc} on-error {}
:do {add list=$AddressList comment=AS270573 address=200.14.120.0/22} on-error {}
