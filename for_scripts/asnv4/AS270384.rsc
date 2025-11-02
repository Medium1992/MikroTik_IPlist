:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270384 address=for_scripts/asnv4/AS270384.rsc} on-error {}
:do {add list=$AddressList comment=AS270384 address=190.89.176.0/22} on-error {}
