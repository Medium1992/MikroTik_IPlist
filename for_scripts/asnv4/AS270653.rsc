:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270653 address=for_scripts/asnv4/AS270653.rsc} on-error {}
:do {add list=$AddressList comment=AS270653 address=190.11.212.0/22} on-error {}
