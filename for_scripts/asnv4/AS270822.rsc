:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270822 address=for_scripts/asnv4/AS270822.rsc} on-error {}
:do {add list=$AddressList comment=AS270822 address=190.120.232.0/22} on-error {}
