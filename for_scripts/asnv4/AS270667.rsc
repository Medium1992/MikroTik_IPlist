:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270667 address=for_scripts/asnv4/AS270667.rsc} on-error {}
:do {add list=$AddressList comment=AS270667 address=177.10.132.0/22} on-error {}
