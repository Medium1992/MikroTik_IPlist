:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270468 address=for_scripts/asnv4/AS270468.rsc} on-error {}
:do {add list=$AddressList comment=AS270468 address=200.106.140.0/22} on-error {}
