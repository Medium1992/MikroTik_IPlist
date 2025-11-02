:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270483 address=for_scripts/asnv4/AS270483.rsc} on-error {}
:do {add list=$AddressList comment=AS270483 address=200.73.216.0/22} on-error {}
