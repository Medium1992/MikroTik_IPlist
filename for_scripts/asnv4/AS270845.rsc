:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270845 address=for_scripts/asnv4/AS270845.rsc} on-error {}
:do {add list=$AddressList comment=AS270845 address=190.115.216.0/22} on-error {}
