:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270058 address=for_scripts/asnv4/AS270058.rsc} on-error {}
:do {add list=$AddressList comment=AS270058 address=190.115.200.0/22} on-error {}
