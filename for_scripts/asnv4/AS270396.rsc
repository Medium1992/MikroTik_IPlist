:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270396 address=for_scripts/asnv4/AS270396.rsc} on-error {}
:do {add list=$AddressList comment=AS270396 address=190.89.216.0/22} on-error {}
