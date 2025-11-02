:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270320 address=for_scripts/asnv4/AS270320.rsc} on-error {}
:do {add list=$AddressList comment=AS270320 address=190.83.4.0/22} on-error {}
