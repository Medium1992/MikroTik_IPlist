:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270394 address=for_scripts/asnv4/AS270394.rsc} on-error {}
:do {add list=$AddressList comment=AS270394 address=190.89.200.0/22} on-error {}
