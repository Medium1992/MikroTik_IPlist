:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270393 address=for_scripts/asnv4/AS270393.rsc} on-error {}
:do {add list=$AddressList comment=AS270393 address=190.89.140.0/22} on-error {}
