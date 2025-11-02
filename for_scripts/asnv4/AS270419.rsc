:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270419 address=for_scripts/asnv4/AS270419.rsc} on-error {}
:do {add list=$AddressList comment=AS270419 address=190.115.64.0/22} on-error {}
